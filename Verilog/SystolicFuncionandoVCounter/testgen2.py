import numpy as np

file0 = open("matrixA.out","w")
file1 = open("matrixB.out","w")
file2 = open("reset.out","w")

N,M=4,4
matrix_aux = [[1,1,1,1],[2,2,2,2],[3,3,3,3],[4,4,4,4]]
    
A = np.array(matrix_aux)
B = A

A1=np.zeros((N,2*M-1),dtype=int)
B1=np.zeros((2*M-1,N),dtype=int)

for i in range(N):
  a = A[i,:]                                  # Obtengo la primer fila
  a = np.insert(a, 0, np.zeros(M-1-i))        # Le inserto los ceros adelante
  a = np.insert(a, 2*M-1-i, np.zeros(i))      # Le inserto los ceros atras 
  A1[i,:] = a                                 # Guardo en la matriz de salida

  b = B[:,i]                                  # Obtengo la primer col.
  b = b.T                                     # La transpongo para trabajarla como vector y le hago las mismas operaciones que a A
  b = np.insert(b, 0, np.zeros(N-1-i))
  b = np.insert(b, 2*N-1-i, np.zeros(i))
  b = b.T                                     # La vuelvo a transponer para guardarla en la matriz de salida
  B1[:,i] = b

A1=A1.T

print(A)
print(A1)
print()
print(B)
print(B1)


for ptr in range(10):
    
    if(ptr<3):
        file0.write('%d\t%d\t%d\t%d\n'%(0,0,0,0))
        file1.write('%d\t%d\t%d\t%d\n'%(0,0,0,0))
        file2.write('%d\n'%(1))

    else:
        file0.write('%d\t%d\t%d\t%d\n'%(A1[2*M-2-ptr+3][0],A1[2*M-2-ptr+3][1],A1[2*M-2-ptr+3][2],A1[2*M-2-ptr+3][3]))
        file1.write('%d\t%d\t%d\t%d\n'%(B1[2*M-2-ptr+3][0],B1[2*M-2-ptr+3][1],B1[2*M-2-ptr+3][2],B1[2*M-2-ptr+3][3]))
        file2.write('%d\n'%(0))

  
for ptr in range(30):
    file0.write('%d\t%d\t%d\t%d\n'%(0,0,0,0))
    file1.write('%d\t%d\t%d\t%d\n'%(0,0,0,0))
    file2.write('%d\n'%(0))
  
    

file0.close()
file1.close()

