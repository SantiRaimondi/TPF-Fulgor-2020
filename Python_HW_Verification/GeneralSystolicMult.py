
#!/usr/bin/env python
# coding: utf-8

# In[1]:

def GeneralSystolicMult(A,B): # A Y B MATRICES

    import numpy as np
    
    def PE(a,b,c):   ## Define el comportamiento de una celda cualquiera con entradas a y b.
        p=a*b        ## (La entrada c es siempre el valor anterior)
        c=c+p
        return(a,b,c)  ## Devuelve a y b para usar como entrada a la siguiente celda
    
    n = len(A)  ## Numero de filas en matriz A o de columnas en matriz B.
    N_clocks = (3*n-1)  ## Ciclos necesarios para obtener el valor de la celda P44
    
    A_w = np.zeros((n,n), dtype=int)  ## Variables de conexion horizontal entre celdas
    B_w = np.zeros((n,n), dtype=int)  ## Variables de conexion vertical entre celdas
    C_w = np.zeros((n,n), dtype=int)  ## Variable de sobreescritura de valores, luego de N_clocks es salida del sistema
    
    [A_w_in,B_w_in,C_w_in] = [0,0,0]       ## Variables auxiliares para sobreescribir
    [A_w_out,B_w_out,C_w_out] = [0,0,0]
    
    for i in range(N_clocks):     # [0 , 1 , ... , n-1]
        
        print('\n i = ',i, '\n')        
        
        for j in range(n):  # Se trasladan variables de conexion con: [j=0,1 valor]   [j=1,3 valores] 
#                                                                     [j=2,5 valores] [j=3,7 valores] 
#            print(' j = ',j, '\n')  
#            print('C_w :\n',C_w,'\n')

            for m in range(j):   # Se trasladan variables de conexion solo de la matriz triangular superior
#                print(' m = ',m, '\n') 
                if (j == (n-1)):
                    B_w_in = B[n-1-m][i]   #Solo a la primera fila se le ingresan valores de la matriz de input B
                else:
                    B_w_in = B_w[n-2-j][n-1-m]

                A_w_in = A_w[n-1-j][n-2-m]  #Asignaciones cuando no se esta en la primera fila
                C_w_in = C_w[n-1-j][n-1-m]
                
                [A_w_out,B_w_out,C_w_out] = PE(A_w_in,B_w_in,C_w_in)  # Aca se ejecuta el PE y se hacen los traslados

                A_w[n-1-j][n-1-m] = A_w_out
                B_w[n-1-j][n-1-m] = B_w_out
                C_w[n-1-j][n-1-m] = C_w_out
            
            for k in range(j+1): # Se trasladan variables de conexion de la diagonal y la matriz triangular inferior
                
                if (j == (n-1)):
#                    print(' k = ',k, '\n')  
                    A_w_in = A[n-1-k][i]  # Solo a la primera columna se le ingresan valores de la matriz de input A
#                    print(A_w_in)
                    if (k == (n-1)):
                        B_w_in = B[0][i]  # Al elemento de la diagonal se le ingresa valor de la matriz de input B
                    else:
                        B_w_in = B_w[n-2-k][0]

                else:
                    A_w_in = A_w[n-2-k][n-1-j] #Asignaciones cuando no se esta en la primera columna
                    B_w_in = B_w[n-2-j][n-1-k]
#                    print(' k = ',k, '\n')  
#                    print('A_w :\n',A_w)
#                    print('B_w :\n',B_w)
                    
                C_w_in = C_w[n-1-k][n-1-j]

                [A_w_out,B_w_out,C_w_out] = PE(A_w_in,B_w_in,C_w_in) # Aca se ejecuta el PE y se hacen los traslados
                
                A_w[n-1-k][n-1-j] = A_w_out
                B_w[n-1-k][n-1-j] = B_w_out
                C_w[n-1-k][n-1-j] = C_w_out
                
#            print('A_w :\n',A_w)
#            print('B_w :\n',B_w)
        print('C_w :\n',C_w)