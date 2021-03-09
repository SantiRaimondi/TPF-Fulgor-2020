#!/usr/bin/env python
# coding: utf-8

# In[ ]:

def CoefStimuliMatGen(N,N_matrix_mult):
    
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
        
        if (2 < j < 7) :                  # Se reemplaza por matrices de diferentes dimensiones
            A = np.ones((N-2,N-2), dtype = float) 
            B = np.ones((N-2,N-1), dtype = float)

        elif (9 < j < 13):
            A = np.ones((N-1,N-2), dtype = float)
            B = np.ones((N-2,N-2), dtype = float)
            
        elif (15 < j < 19) :  
            A = np.ones((N,N-2), dtype = float)
            B = np.ones((N-2,N-2), dtype = float)
            
        elif (21 < j < 25) :  
            A = np.ones((N-2,N-2), dtype = float)
            B = np.ones((N-2,N), dtype = float)
            
###########################################################################################
################ DESCOMENTAR PARA MATRIZ CON UBICACIONES DE COEFICIENTES ###############

        for q in range(len(A)):       # SUMA A CADA UBICACION DE FORMA QUE EL VALOR SEA SU MISMO INDICE (i,j)
            A[q] = A[q]*(10*(q+1))
            for w in range(len(A[0])):
                A[q][w] = A[q][w] + (w+1)
                
        for q in range(len(B)):       # SUMA A CADA UBICACION DE FORMA QUE EL VALOR SEA SU MISMO INDICE (i,j)
            B[q] = B[q]*(10*(q+1))
            for w in range(len(B[0])):
                B[q][w] = B[q][w] + (w+1)
        
        for s in range(j):
            A = A * (-1)
            B = B 
        
###########################################################################################3
                
        for l in range(len(A)):
            A_aux[l][:len(A[0])] = A[l]
#            A_aux[l] = np.flip(A_aux[l])
            
        if(len(A) < len(A_aux)):
            for r in range(len(A_aux)-len(A)):
                A_aux[len(A)+r][:len(A_aux[0])] =  np.zeros((1,N), dtype=float)
#                print('A_aux[len(A)+r] en r = : ',r)
#                print('\n',A_aux[len(A)+r])
            
        for m in range(len(B)):
            B_aux[m][len(B_aux[m])-len(B[m]):] = np.flip(B[m]) 
            B_aux[m] = np.flip(B_aux[m])
#            print('B_aux[m] en m = : ',m)
#            print('\n',B_aux[m])

#        if(len(B) < len(B_aux)):
#            for t in range(len(B_aux)-len(B)):
#                B_aux[len(B)+t][:len(B_aux[0])] =  np.zeros((1,N), dtype=float)
#                print('B_aux[len(B)+t] en t = : ',t)
#                print('\n',B_aux[len(B)+t])
                
#        A_aux = np.flip(A_aux)
        B_aux = np.flip(B_aux)
        
                
#        print('len(A_aux)',len(A_aux))
#        print('len(A_aux[0])',len(A_aux[0]))
#        print('A_aux \n',A_aux)
#        print('len(B_aux)',len(B_aux))
#        print('len(B_aux[0])',len(B_aux[0]))
#        print('B_aux \n',B_aux)
                
        for i in range(N):  # Adjunta las matrices en formato cascada
            premult_A[i] = np.insert(premult_A[i],0,A_aux[i,:])
#            premult_A[i] = np.flip(premult_A[i])
            postmult_B.append(np.flip(B_aux[i,:]))
    
    for g in range(len(premult_A)):
#        premult_A[g] = np.flip(premult_A[g])
        for f in range(len(premult_A[g])):
            premult_A[g][f] = np.flip(premult_A[g][f])
        
    for h in range(len(postmult_B)):
        postmult_B[h] = np.flip(postmult_B[h])
        for d in range(len(postmult_B[h])):
            postmult_B[h][d] = np.flip(postmult_B[h][d])
    
    premult_A = np.asarray(premult_A) #Se prepara el formato para ingreso a la funcion StimuliGenerator()
    postmult_B = np.asarray(postmult_B)

#    premult_A = np.flip(premult_A)
    postmult_B = np.flip(postmult_B)

#    print('len(premult_A) = ',len(premult_A))
#    print('len(premult_A) = ',len(premult_A[0]))
#    print('\n premult_A \n',premult_A)
#    print('len(postmult_B) = ',len(postmult_B))
#    print('len(postmult_B) = ',len(postmult_B[0]))
#    print('\n postmult_B: \n',postmult_B)
    
    return (premult_A,postmult_B)  #Las salidas son entrada de la funcion StimuliGenerator()


# %%
