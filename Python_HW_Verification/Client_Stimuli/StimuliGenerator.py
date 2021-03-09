def StimuliGenerator(Input_Data_Type,rango, premult_A, postmult_B, NB, NB_F, roundMode, saturateMode):
    import numpy as np
    import _fixedInt as fInt
    import socket
    import threading

    HEADER = 64
    PORT = 7
    FORMAT = 'utf-8'
    DISCONNECT_MESSAGE = "!DISCONNECT"
    SERVER = "192.168.0.206" #IP del server al que me quiero conectar
    ADDR = (SERVER, PORT)

    client = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    client.connect(ADDR)

    def send_to_server(msg):
        #message = msg.encode(FORMAT)
        message = bytearray(msg, FORMAT)
        #msg_length = len(message)
        #send_length = str(msg_length).encode(FORMAT)
        #send_length += b' ' * (HEADER - len(send_length)) #Se hace padding agregando caracteres blancos, cantidad: 64-len
        #client.send(send_length) #Primero se envia la longitud de todo el mensaje, completado con espacios hasta 64 bytes
        client.sendall(message) #Se envia el mensaje completo
        #print(client.recv(2048).decode(FORMAT))

    N = len(premult_A)
    M = N
    
    N_matrix_mult = len(postmult_B)//len(premult_A)
#    print('N_matrix_mult: ',N_matrix_mult)
    
    premult_A_stream   = np.zeros((N, (N_matrix_mult*M + M -1)), dtype = float)
    postmult_B_stream  = np.zeros(((N_matrix_mult*N + N -1, M)), dtype = float)
    
########### DESPLAZAMIENTOS Y LATENCIA ##############################################
    
    for i in range(N):
        a = premult_A[i,:]                                  # Obtengo la primer fila
        a = np.insert(a, 0, np.zeros(M-1-i))        # Le inserto los ceros adelante   
        a = np.insert(a, N_matrix_mult*M + M-1-i, np.zeros(i))      # Le inserto los ceros atras 
        premult_A_stream[i,:] = a                                 # Guardo en la matriz de salida

        b = postmult_B[:,i]                                  # Obtengo la primer col.
        b = b.T                                     # La transpongo para trabajarla como vector y le hago las mismas operaciones que a A
        b = np.insert(b, 0, np.zeros(N-1-i))          
        b = np.insert(b, N_matrix_mult*N + N-1-i, np.zeros(i))     
        b = b.T                                     # La vuelvo a transponer para guardarla en la matriz de salida
        postmult_B_stream[:,i] = b
    
    premult_A_stream = np.insert(premult_A_stream, 0, np.zeros((N,M)), axis=1)
    postmult_B_stream = np.insert(postmult_B_stream, 0, np.zeros((N,M)), axis=0)

    premult_A_stream = np.flip(premult_A_stream, axis=1)
    postmult_B_stream = np.flip(postmult_B_stream.T, axis=1)
    
    print('LEN(premult_A_stream):\n',len(premult_A_stream))
    print('LEN(postmult_B_stream):\n',len(postmult_B_stream))    
    
####### CUANTIZACION, NORMALIZACION Y TRANSMISIÓN DE DATOS ######################

#    for ptr in range(N-1):          # PARA POSIBILIDAD DE AGREGAR CEROS DE LATENCIA AL COMIENZO
#        for x in range(N):

    for line in range(len(premult_A_stream[0])):

        a_float_norm = premult_A_stream[:,line] / rango                         # SE NORMALIZA ENTRE -1 Y +0.99...
        a_fix = fInt.arrayFixedInt(NB,NB_F,a_float_norm,'S',roundMode,saturateMode)

        b_float_norm = postmult_B_stream[:,line] / rango                         # SE NORMALIZA ENTRE -1 Y +0.99...
        b_fix = fInt.arrayFixedInt(NB,NB_F,b_float_norm,'S',roundMode,saturateMode) 

        print('line: \n', line)
        print('premult_A_stream[:,line]: \n', premult_A_stream[:,line])
        print('postmult_B_stream[:,line]: \n', premult_A_stream[:,line])

        for element in range(len(premult_A_stream)):
            
            send_to_server(str(a_fix[element].intvalue))                # PARA PUNTO FIJO
#            send_to_server(str(premult_A_stream[:,line][element]))       # PARA PUNTO FLOTANTE

        for element in range(len(postmult_B_stream)):

            send_to_server(str(b_fix[element].intvalue))                # PARA PUNTO FIJO
#            send_to_server(str(postmult_B_stream[:,row][element]))      # PARA PUNTO FLOTANTE

#    for ptr in range(30):        # PARA POSIBILIDAD DE TRANSMITIR CEROS AL FINAL
#        for x in range(N):

    send_to_server(DISCONNECT_MESSAGE)