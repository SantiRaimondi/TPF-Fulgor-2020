def NormalizedFixedMatrix(rango, M_a, M_b, NB, roundMode, saturateMode):                     
    import numpy as np
    import _fixedInt as fInt

    #C_a = np.zeros((N,M), dtype=float)
    #C_b = np.zeros((M,N), dtype=float)
    M_a = M_a/rango
    M_b = M_b/rango

    for row in range(len(M_a)):    
        a_fix = fInt.arrayFixedInt(NB,NB-1,M_a[row],'S',roundMode,saturateMode) 
#        print('row: \n', row)
        #print('a_fix: \n', a_fix)
        for element in range(len(M_a[row])):
            M_a[row][element] = a_fix[element].fValue
#            print('a_fix[element].fValue: \n', a_fix[element].fValue)
#            print('type(a_fix[element].fValue): \n', type(a_fix[element].fValue))
    
    for col in range(len(M_b)):    
        b_fix = fInt.arrayFixedInt(NB,NB-1,M_b[col],'S',roundMode,saturateMode) 
        for element in range(len(M_b[col])):
            M_b[col][element] = b_fix[element].fValue

    return (M_a, M_b)

        
    
