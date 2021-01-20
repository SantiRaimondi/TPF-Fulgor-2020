def CounterGenSysMult(A,B): # A Y B MATRICES

    import numpy as np
        
    def PE(a,b,c):   ## Define el comportamiento de una celda cualquiera con entradas a y b.
        p=a*b        ## (La entrada c es siempre el valor anterior)
        c=c+p
        return(a,b,c)  ## Devuelve a y b para usar como entrada a la siguiente celda
    
    n = len(A)  ## Numero de filas en matriz A o de columnas en matriz B.
    
    N_clocks = (len(A[0]))  ## Ciclos necesarios para obtener el valor final de la celda P44
    count = 0
    counter_finish_list = []
    
    for ptr in range(2*n-1):
        counter_finish_list.append(False)
    
    A_w = np.zeros((n,n), dtype=float)  ## Variables de conexion horizontal entre celdas
    B_w = np.zeros((n,n), dtype=float)  ## Variables de conexion vertical entre celdas
    C_w = np.zeros((n,n), dtype=float)  ## Variable de sobreescritura de valores, luego de N_clocks es salida del sistema
    
    [A_w_in,B_w_in,C_w_in] = [0,0,0]       ## Variables auxiliares para sobreescribir
    [A_w_out,B_w_out,C_w_out] = [0,0,0]
    
################### PARA GUARDAR RESULTADOS:    #############################################
    N_Matrix_Mult = (len(A[0]) - (2*n-1)) // n
    
    result_list = []
    result_logged = 0
    current_mat = 0
    print('N_Matrix_Mult = ',N_Matrix_Mult)
    
    for x in range(N_Matrix_Mult):
        result_list.append(np.zeros((n,n), dtype=float))
        
    print('result_list : \n',result_list)
        
###########################################################################        
        
    
    for i in range(N_clocks):     # [0 , 1 , ... , n-1]
        
        print('\n i = ',i, '\n')    
        if (i >= n-1):                # Comienza a contar ciclos de clock luego de un delay
            
########### POR DIAGONALES, REINICIO CELDAS Y GUARDO RESULTADOS ############################
            for a in range(len(counter_finish_list)):   # Recorre cada diagonal verificando que celda reiniciar
                for row in range(n):
                    for col in range(n):  # Se reinicia antes de desplazar el  vector counter_finish_list
                        
                        if ((row + col) == a and counter_finish_list[a] == True): 
                                
                            result_list[current_mat-result_logged][row][col] = C_w[row][col]
                            
                            C_w[row][col] = 0
                            if(i > N_clocks-2*n):
                                print('current_mat-result_logged = ',current_mat-result_logged)
                                print('\n result_list[current_mat-result_logged] : \n',result_list[current_mat-result_logged])
        
                            
                        if (a > (n-1) and i < (N_clocks-n)):
                            result_logged = 1
                            
                            
            print('\n result_logged = ',result_logged,'\n')
            
            result_logged = 0  # En cada clock se reinicia esta variable en 0
            
############################################################################################
            
            if(count == (n)):     #Reinicia el contador de clocks para la siguiente matriz
                count = 0
            counter_finish_list = np.roll(counter_finish_list,1)
            
            if(count == 0 and i < (N_clocks-n)):
                
                counter_finish_list[0] = True
            else:
                counter_finish_list[0] = False
                    
            count += 1
            if(count == (n)):     #Reinicia el contador de clocks para la siguiente matriz
                count = 0

######################### Verifica el comienzo de la siguiente matriz ############################

            if (counter_finish_list[0] == True and (N_clocks-n) > i >= n ):
        
#            if (type((i-n)//(2*n-1)) == int):
                current_mat += 1   ## Se aumenta el indice que afecta al logueo de resultados en result_list
            
            print('\n CURRENT MAT = ',current_mat,'\n')
            
#################################################################################################
            
        print(counter_finish_list)
        
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

        print('C_w : \n',C_w)
    
    for p in range(N_Matrix_Mult):
        
        print('\n Resultado matriz numero : ',(p+1),'\n',result_list[p])