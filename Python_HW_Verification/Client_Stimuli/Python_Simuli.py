def PlataformaVerificacion():
    import numpy as np
    import math

    import CoefStimuliMatrixGenerator as costimatgen

    import StimuliGenerator as stimuligen

    import _fixedInt as fInt
############### PARAMETROS DE CUANTIZACION ###########################

    ####### PARAMETRIZACION MANUAL ###################
    
    ########## ENTRADAS  ############
#    N = int(input('\n DIMENSIONES DEL ARREGLO SISTOLICO : ')) # Filas
#    N_matrix_mult = int(input('\n NUMERO DE MULTIPLICACIONES MATRICIALES : ')) 

#    Input_Data_Type = int(input('Ingrese 'float' o 'fixed' segun el tipo de dato que desea en las entradas: '))
#    rango = int(input('Ingrese el rango de normalizacion: '))
#    NB = int(input('Ingrese número de bits totales: '))
#    NB_F = int(input('Ingrese número de bits fraccionales: '))
    print("Indique si se utilizará redondeo(round) o truncamiento(trunc) y el modo de saturación(saturate/overflow)")
#    roundMode = input("roundMode >> ")
#    saturateMode = input("saturateMode >> ")

    ########### SALIDAS   ###########

#    NB_OUT = int(input('Ingrese número de bits totales: '))


########### PARAMETRIZACION AUTOMATICA ###############
    
    ########## ENTRADAS  ############
    N = 3
    N_matrix_mult = 2
    
    Input_Data_Type = 'fixed'
    rango = 255
    NB = 8
    NB_F = 7
    roundMode = 'round'
    saturateMode = 'saturate'
    
    latencia = N
    
######################################################################
######## COMIENZA CONCATENACION DE FUNCIONES #########################
######################################################################

    [premult_A,postmult_B] = costimatgen.CoefStimuliMatGen(N,N_matrix_mult)

    stimuligen.StimuliGenerator(Input_Data_Type,rango, premult_A, postmult_B, NB, NB_F, roundMode, saturateMode)
PlataformaVerificacion()