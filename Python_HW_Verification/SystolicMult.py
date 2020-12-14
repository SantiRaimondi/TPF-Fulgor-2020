
#!/usr/bin/env python
# coding: utf-8

# In[1]:

def SystolicMult(A,B): # A Y B MATRICES

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
    
    for i in range(N_clocks):     # [0 , 1 , ... , n-1]
        
        print(' i = ',i, '\n')        
        print('A[0][i] :   ',A[0][i])
        print('B[0][i] :   ',B[0][i]) 
        print('A[1][i] :   ',A[1][i])
        print('B[1][i] :   ',B[1][i]) 
        print('A[2][i] :   ',A[2][i])
        print('B[2][i] :   ',B[2][i]) 
        print('A[3][i] :   ',A[3][i])
        print('B[3][i] :   ',B[3][i])
        
#        print('B_w[0][0] :   ',B_w[0][0])   
#        print('B_w[1][0] :   ',B_w[1][0])
#        print('B_w[2][0] :   ',B_w[2][0])  
        
        # Se calculan los valores de las variables de conexion, a partir de los valores obtenidos de la celda anterior
        # El orden debe ser el correcto para no sobreescribir variables de conexion que debian ser utilizadas
        # Esta implementacion requiere N_clocks para arrojar el resultado final pero los estados intermedios no
        # se corresponden con el que tendria en una implementacion en Verilog. 
        # *** Buscar una alternativa para la simulacion en Python??
        
        
        [A_w[3][3],B_w[3][3],C_w[3][3]] = PE(A_w[3][2],B_w[2][3],C_w[3][3])    # P44 (Recibe a43 y b34)
        
        
        [A_w[3][2],B_w[3][2],C_w[3][2]] = PE(A_w[3][1],B_w[2][2],C_w[3][2])    # P43 (Recibe a42 y b33)
        [A_w[2][3],B_w[2][3],C_w[2][3]] = PE(A_w[2][2],B_w[1][3],C_w[2][3])    # P34 (Recibe a33 y b24)
        
        [A_w[2][2],B_w[2][2],C_w[2][2]] = PE(A_w[2][1],B_w[1][2],C_w[2][2])    # P33 (Recibe a32 y b23)

        
        
        [A_w[1][3],B_w[1][3],C_w[1][3]] = PE(A_w[1][2],B_w[0][3],C_w[1][3])    # P24 (Recibe a23 y b14)
        [A_w[3][1],B_w[3][1],C_w[3][1]] = PE(A_w[3][0],B_w[2][1],C_w[3][1])    # P42 (Recibe a41 y b32)
        
        [A_w[1][2],B_w[1][2],C_w[1][2]] = PE(A_w[1][1],B_w[0][2],C_w[1][2])    # P23 (Recibe a22 y b13)
        [A_w[2][1],B_w[2][1],C_w[2][1]] = PE(A_w[2][0],B_w[1][1],C_w[2][1])    # P32 (Recibe a31 y b22)
        
        [A_w[1][1],B_w[1][1],C_w[1][1]] = PE(A_w[1][0],B_w[0][1],C_w[1][1])    # P22 (Recibe a21 y b12)
        
        
        
        [A_w[3][0],B_w[3][0],C_w[3][0]] = PE(  A[3][i],B_w[2][0],C_w[3][0])      # P41 (Recibe a externo y b31)
        [A_w[0][3],B_w[0][3],C_w[0][3]] = PE(A_w[0][2],  B[3][i],C_w[0][3])      # P14 (Recibe a13 y b externo)
        

        [A_w[2][0],B_w[2][0],C_w[2][0]] = PE(  A[2][i],B_w[1][0],C_w[2][0])      # P31 (Recibe a externo y b21)
        [A_w[0][2],B_w[0][2],C_w[0][2]] = PE(A_w[0][1],  B[2][i],C_w[0][2])      # P13 (Recibe a12 y b externo)
        
        
        [A_w[1][0],B_w[1][0],C_w[1][0]] = PE(  A[1][i],B_w[0][0],C_w[1][0])      # P21 (Recibe a externo y b11)
        [A_w[0][1],B_w[0][1],C_w[0][1]] = PE(A_w[0][0],  B[1][i],C_w[0][1])      # P12 (Recibe a11 y b externo)
        
        [A_w[0][0],B_w[0][0],C_w[0][0]] = PE(A[0][i],B[0][i],C_w[0][0])        # P11 (Recibe a y b externos )

        print('C_w :\n',C_w,'\n')

