def InputGenerator(rango, premult_A, postmult_B, NB, roundMode, saturateMode):
    
    import numpy as np
    import _fixedInt as fInt
    
    file0_fixed = open("premult_A_stream_fixed.out","w")
    file0_float = open("premult_A_stream_float.out","w")
    file1_fixed = open("postmult_B_stream_fixed.out","w")
    file1_float = open("postmult_B_stream_float.out","w")
    file2 = open("reset_stream.out","w")

    N = len(premult_A)
    M = N
    
    N_matrix_mult = len(postmult_B)//len(premult_A)
    print('N_matrix_mult: ',N_matrix_mult)
    
    premult_A_stream   = np.zeros((N, (N_matrix_mult*M + M -1)), dtype = float)
    postmult_B_stream  = np.zeros(((N_matrix_mult*N + N -1, M)), dtype = float)
    
########### NORMALIZACION #####################################################
    
#    premult_A = premult_A/rango
#    postmult_B = postmult_B/rango
    
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
    
    print('premult_A_stream:\n',premult_A_stream)
    print('postmult_B_stream:\n',postmult_B_stream)    
    
    
####### CUANTIZACION Y LOGUEO DE ENTRADAS EN ARCHIVOS DE TEXTO ######################

    for ptr in range(3):          # SE LOGUEAN CEROS Y UNOS AL COMIENZO DE LOS .txt DE LAS ENTRADAS
        for x in range(N):
            if(x < N-1):
                file0_fixed.write('%d\t'%(0))
                file0_float.write('%d\t'%(0))
                file1_fixed.write('%d\t'%(0))
                file1_float.write('%d\t'%(0))
            else:
                file0_fixed.write('%d\n'%(0))
                file0_float.write('%d\n'%(0))
                file1_fixed.write('%d\n'%(0))
                file1_float.write('%d\n'%(0))
                
        file2.write('%d\n'%(1))
    
    for col in range(len(premult_A_stream[0])):    #  SE RECORRE EL ARREGLO CASTEANDO A ENTERO PARA VERILOG Y
                                                   #  CASTEANDO A FLOAT PARA RETURN.
        a_fix = fInt.arrayFixedInt(NB,NB-1,premult_A_stream[:,col],'S',roundMode,saturateMode)
#        print('row: \n', row)
        #print('a_fix: \n', a_fix)
        for element in range(len(premult_A_stream)):
            
            if(element < len(premult_A_stream)-1):
                file0_fixed.write('%d\t'%(a_fix[element].intvalue))                # PARA PUNTO FIJO
                file0_float.write('%d\t'%(premult_A_stream[:,col][element]))    # PARA PUNTO FLOTANTE
            else:
                file0_fixed.write('%d\n'%(a_fix[element].intvalue))                # PARA PUNTO FIJO
                file0_float.write('%d\n'%(premult_A_stream[:,col][element]))   # PARA PUNTO FLOTANTE
            
            premult_A_stream[:,col][element] = a_fix[element].fValue
            
        
    for row in range(len(postmult_B_stream[0])):    #  SE RECORRE EL ARREGLO CASTEANDO A ENTERO PARA VERILOG Y
                                                    #  CASTEANDO A FLOAT PARA RETURN.
        b_fix = fInt.arrayFixedInt(NB,NB-1,postmult_B_stream[:,row],'S',roundMode,saturateMode) 
        
        for element in range(len(postmult_B_stream)):
            
            if(element < len(postmult_B_stream)-1):
                file1_fixed.write('%d\t'%(b_fix[element].intvalue))                # PARA PUNTO FIJO
                file1_float.write('%d\t'%(postmult_B_stream[:,row][element]))  # PARA PUNTO FLOTANTE
            else:
                file1_fixed.write('%d\n'%(b_fix[element].intvalue))                # PARA PUNTO FIJO
                file1_float.write('%d\n'%(postmult_B_stream[:,row][element]))  # PARA PUNTO FLOTANTE
                
            file2.write('%d\n'%(0))
            
            postmult_B_stream[:,row][element] = b_fix[element].fValue

            
    for ptr in range(30):        # FINALMENTE SE COMPLETAN CON CEROS LOS ARCHIVOS .txt
        for x in range(N):
            if(x < N-1):
                file0_fixed.write('%d\t'%(0))
                file0_float.write('%d\t'%(0))
                file1_fixed.write('%d\t'%(0))
                file1_float.write('%d\t'%(0))
            else:
                file0_fixed.write('%d\n'%(0))
                file0_float.write('%d\n'%(0))
                file1_fixed.write('%d\n'%(0))
                file1_float.write('%d\n'%(0))
        file2.write('%d\n'%(0))
    
    file0_fixed.close()
    file0_float.close()
    file1_fixed.close()
    file1_float.close()
    file2.close()
            
#####################################################################################
    
    return(premult_A_stream,postmult_B_stream)

