def StimuliGenerator(Input_Data_Type,rango, premult_A, postmult_B, NB, NB_F, roundMode, saturateMode):
    import numpy as np
    import _fixedInt as fInt
    import socket
    import threading

    HEADER = 64
    PORT = 7
    FORMAT = 'utf-8'
    DISCONNECT_MESSAGE = "!DISCONNECT"
    SERVER = "127.0.1.1" #IP del server al que me quiero conectar
    ADDR = (SERVER, PORT)

    client = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    client.connect(ADDR)

    def send_to_server(msg):
        #message = msg.encode(FORMAT)
        message = bytearray(str(msg),FORMAT)
        #msg_length = len(message)
        #send_length = str(msg_length).encode(FORMAT)
        #send_length += b' ' * (HEADER - len(send_length)) #Se hace padding agregando caracteres blancos, cantidad: 64-len
        #client.send(send_length) #Primero se envia la longitud de todo el mensaje, completado con espacios hasta 64 bytes
        client.sendall(message) #Se envia el mensaje completo
        #print(client.recv(2048).decode(FORMAT))

    N = len(premult_A)
    print("N",N)
    M = N
    N_matrix_mult = len(postmult_B)//len(premult_A)
    print("N_matrix_mult : ",N_matrix_mult)


#### SE DEFINEN LAS VARIABLES PARA ARMAR LA TRAMA ######################

    trama_completa = [] # (17085) 10101010_00010000__00XX0X0X_00XX0X0X__PAYLOAD_BYTES_01010101 
    
########################################################################

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
    
#    premult_A_stream = np.insert(premult_A_stream, 0, np.zeros((N,M)), axis=1)
#    postmult_B_stream = np.insert(postmult_B_stream, 0, np.zeros((N,M)), axis=0)

    premult_A_stream = np.flip(premult_A_stream, axis=1)
    postmult_B_stream = np.flip(postmult_B_stream.T, axis=1)

    print("premult_A_stream",premult_A_stream)
    print("len de premult_A_stream",len(premult_A_stream))
    print("len de premult_A_stream[0]",len(premult_A_stream[0]))

    print("postmult_B_stream",postmult_B_stream)
    print("len de premult_B_stream",len(postmult_B_stream))
    print("len de premult_B_stream[0]",len(postmult_B_stream[0]))

    cabecera = 170 #0xAA

    rf_matrix_size = N #int(((bin(N))[2:]).zfill(8),2)

    datalength = (bin(2*len(premult_A_stream)*len(premult_A_stream[0]))[2:]).zfill(16)
    print("datalength,decimal : ",2*len(premult_A_stream)*len(premult_A_stream[0]))
    print("datalength,binario : ",datalength)
    datalength_low = int(datalength[8:16],2)
    datalength_high = int(datalength[0:8],2)

    finaltrama = 85

    trama_completa.append(cabecera)  # b'//x03'
    trama_completa.append(rf_matrix_size)
    trama_completa.append(datalength_low)
    trama_completa.append(datalength_high)
    

####### CUANTIZACION, NORMALIZACION Y TRANSMISIÓN DE DATOS ######################

    for line in range(len(premult_A_stream[0])):  

        a_float_norm = premult_A_stream[:,line] / rango                         # SE NORMALIZA ENTRE -1 Y +0.99...
        a_fix = fInt.arrayFixedInt(NB,NB_F,a_float_norm,'S',roundMode,saturateMode)

        b_float_norm = postmult_B_stream[:,line] / rango                         # SE NORMALIZA ENTRE -1 Y +0.99...
        b_fix = fInt.arrayFixedInt(NB,NB_F,b_float_norm,'S',roundMode,saturateMode) 

#        print('line: \n', line)
#        print('premult_A_stream[:,line]: \n', premult_A_stream[:,line])
#        print('postmult_B_stream[:,line]: \n', premult_A_stream[:,line])

        for element in range(N):
            
            int_a_element = a_fix[element].intvalue
            trama_completa.append(int_a_element)                           # PARA PUNTO FIJO
#            premult_A_stream[:,line][element]       # PARA PUNTO FLOTANTE

        for element in range(N):

            int_b_element = b_fix[element].intvalue
            trama_completa.append(int_b_element)                           # PARA PUNTO FIJO
#            postmult_B_stream[:,row][element]      # PARA PUNTO FLOTANTE


    trama_completa.append(finaltrama)

    send_to_server(trama_completa)

    separador = []

    for symbol in range(1024):
        separador.append(hex(255))

    send_to_server(separador)

    count = 0
    for byte in range(len(trama_completa)):
        trama_completa[byte] = hex(trama_completa[byte])
        count += 1

    print(trama_completa)
    print("count : ",count)


    send_to_server(trama_completa)