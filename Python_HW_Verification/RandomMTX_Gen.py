def RandomMTX_Gen(N, N_matrix_mult):
    import numpy as np
    import random as rm
    
    premult_A = []
    postmult_B = []
    
    for k in range(N):
        premult_A.append([])                                   # Arreglo de N filas
    
    general_size_mtx = np.zeros((N,N), dtype=float)
    
    for mtx in range(N_matrix_mult):
        
        #A_aux = np.ones((N,N), dtype=float)
        #B_aux = np.ones((N,N), dtype=float)
        
        pre_mtx = np.zeros((N,N), dtype=float)
        post_mtx = np.zeros((N,N), dtype=float)
        
        # GENERA ALEATORIAMENTE EL TAMAÑO DE LAS MATRICES A MULTIPLICAR
        # (SE GARANTIZA QUE LAS MATRICES PUEDAN MULTIPLICARSE)
        
        N_random_rows = rm.randint(1,N)
        N_random_cols = rm.randint(1,N)
        A = np.ones((N_random_rows,N_random_cols), dtype=float)
        N_random_rows = rm.randint(1,N)
        B = np.ones((N_random_cols,N_random_rows), dtype=float)
        
        # COMENTAR PARA GENERAR TODAS MATRICES COMPLETAS CON UNOS
        A = A*(1+1*mtx)
        B = B*(1+1*mtx)
        
        for l in range(len(A)):
            pre_mtx[l][:len(A[0])] = A[l]                        # Agrega las matrices que no son de tamaño gral a la matriz "total"
            
        for m in range(len(B)):
            post_mtx[m][:len(B[0])] = B[m]
            post_mtx[m] = np.flip(post_mtx[m])
        
        for i in range(N):                                     # Adjunta las matrices en formato cascada
            premult_A[i] = np.insert(premult_A[i],0,pre_mtx[i,:])
            postmult_B.append(post_mtx[i,:])

    premult_A = np.asarray(premult_A)                          # Se prepara el formato para ingreso a la funcion InputGenerator()
    postmult_B = np.asarray(postmult_B)

    postmult_B = np.flip(postmult_B)

    print('len(premult_A) = ',len(premult_A))
    print('\n premult_A \n',premult_A)
    print('len(postmult_B) = ',len(postmult_B))
    print('\n postmult_B: \n',postmult_B)
    
    return (premult_A,postmult_B)                              # Las salidas son entrada de la funcion InputGenerator()