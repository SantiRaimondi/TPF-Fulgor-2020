def CuanBitLimitFunction(C_w,n,NB_OUT_FULL,NB_OUT_F_FULL):

    import math
    import _fixedInt as fInt

    verilog_eq_int = 0

    C_w_fixed_aux_FULL = fInt.DeFixedInt(NB_OUT_FULL,NB_OUT_F_FULL,'S','round','saturate') # Se crea objeto DeFixedInt()

    C_w_fixed_aux_FULL.value = C_w  # Se sobreescribe el atributo .value con el resultado en punto flotante

    C_w_bits = (bin(C_w_fixed_aux_FULL.intvalue)).replace("0b","")
#                print("C_w_bits",C_w_bits)
#                print("len(C_w_bits)",len(C_w_bits))

    for x in range(21-len(C_w_bits)):
        C_w_bits = "0" + C_w_bits

    rf_matrix_size = math.ceil(math.log2(n))

#                print("rf_matrix_size:",rf_matrix_size)

#                print("\n RAW: C_w_bits    ",C_w_bits, "\n")

    i=0
    result = 0
    carry = 1

#                print("TESTBITVALUE:",C_w_bits[21 - rf_matrix_size - i])

    if(C_w_bits[21 - rf_matrix_size - i] == "1"):
        
        while (carry != 0):
#                        print("TESTBITVALUE:",C_w_bits[21 - rf_matrix_size - i])
#                        print("TESTBITPOSITION: i = ",i,"    ",21 - rf_matrix_size - i)
            result = 1 + int(C_w_bits[21 - rf_matrix_size - 1 - i]) 
#                        print("result = ",result)
            if (result == 2):
                carry = 1
                C_w_bits = str(C_w_bits[0:(15-i)]) + "0" # + str(C_w_bits[(18-i):20])
#                            print("\n PARTIAL VALUE: C_w_bits",C_w_bits, "\n")
            else:
                carry = 0
                C_w_bits = str(C_w_bits[0:(15-i)]) + "1" # + str(C_w_bits[(18-i):20])
#            C_w_bits[21 - rf_matrix_size - i] = "1"

            i = i+1
            if(i>16):
                break 
            for x in range(16-len(C_w_bits)):
                C_w_bits = C_w_bits + "0"

#                print("\n ROUNDED: C_w_bits",C_w_bits, "\n")   0001_1010_1110_1011

    return(C_w_bits)