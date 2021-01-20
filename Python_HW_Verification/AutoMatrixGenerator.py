#!/usr/bin/env python
# coding: utf-8

# In[ ]:


def AutoMatrixGenerator(N,N_matrix_mult):
    
    import numpy as np

    premult_A = []
    postmult_B = []

    for k in range(N):
        premult_A.append([])

    for j in range(N_matrix_mult):

        A = np.ones((N,N), dtype = float)
        B = np.ones((N,N), dtype = float)
        
        A_aux = np.zeros((N,N), dtype=float)
        B_aux = np.zeros((N,N), dtype=float)

        if (j%2 == 0 and  1 < j < 20):  # Genera matrices no cuadradas de resultado no cuadrado
            A = np.ones((N-2,N), dtype = float)
            B = np.ones((N,N-1), dtype = float)

        elif (j%2 == 1 and 3 < j < 20):   # Genera matrices cuadradas de dimension menor que la total
            A = np.ones((N-2,N-2), dtype = float)
            B = np.ones((N-2,N-2), dtype = float)
        
 # COMENTAR PARA GENERAR TODAS MATRICES COMPLETAS CON UNOS
        A = A*(1+1*j)
        B = B*(1+1*j)
        
        for l in range(len(A)):
            A_aux[l][:len(A[0])] = A[l]
            
        for m in range(len(B)):
            B_aux[m][:len(B[0])] = B[m]
            B_aux[m] = np.flip(B_aux[m])
                
#        print('len(A_aux)',len(A_aux))
#        print('A_aux \n',A_aux)
#        print('len(B_aux)',len(B_aux))
#        print('B_aux \n',B_aux)
                
        for i in range(N):  # Adjunta las matrices en formato cascada
            premult_A[i] = np.insert(premult_A[i],0,A_aux[i,:])
            postmult_B.append(B_aux[i,:])

    premult_A = np.asarray(premult_A) #Se prepara el formato para ingreso a la funcion InputGenerator()
    postmult_B = np.asarray(postmult_B)

    postmult_B = np.flip(postmult_B)

    print('len(premult_A) = ',len(premult_A))
    print('\n premult_A \n',premult_A)
    print('len(postmult_B) = ',len(postmult_B))
    print('\n postmult_B: \n',postmult_B)
    
    return (premult_A,postmult_B)  #Las salidas son entrada de la funcion InputGenerator()

