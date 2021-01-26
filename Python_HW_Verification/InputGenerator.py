#!/usr/bin/env python
# coding: utf-8

# In[ ]:


def InputGenerator(premult_A,postmult_B):
    
    import numpy as np

    N = len(premult_A)
    M = N
    
    N_matrix_mult = len(postmult_B)//len(premult_A)
    print('N_matrix_mult: ',N_matrix_mult)
    
    premult_A_stream   = np.zeros((N, (N_matrix_mult*M + M -1)), dtype=float)
    postmult_B_stream  = np.zeros(((N_matrix_mult*N + N -1, M)), dtype=float)
    
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
    
#    print("\nmatriz A1 dada vuelta en columnas:\n")
#    print(np.flip(premult_A_stream, axis=1))

#    print("\nmatriz B1 transpuesta dada vuelta en columnas:\n")
#    print(np.flip(postmult_B_stream.T, axis=1))

    premult_A_stream = np.flip(premult_A_stream, axis=1)
    postmult_B_stream = np.flip(postmult_B_stream.T, axis=1)
    
    return(premult_A_stream,postmult_B_stream)

