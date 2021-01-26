#-----------------------------------------------------
import time
from time import sleep as ret
import serial

#p=serial.serial_for_url('loop://', timeout=1)
#KC705 en puerto ttyUSB2

p = serial.Serial(
    #Configurar con el puerto
    port='/dev/ttyUSB2',	
    baudrate=9600,
    parity=serial.PARITY_NONE,
    stopbits=serial.STOPBITS_ONE,
    bytesize=serial.EIGHTBITS
)

p.isOpen()
p.timeout=10
print("\nTimeout: ",p.timeout)

# Enviar un string de n bytes
def enviar(dat):
    p.write(dat.encode())
    print("Enviados {} Bytes".format(len(dat)))
    return

# recibir y desempaquetar bytes
def recibir():
    fromUart=p.read(64).decode()
    print(fromUart)
    return

# Panel inicial
print("\nUartKC705 v2020r1")
print("-"*40)
print("\nLectura: cualquier letra")
print("\nTerminar conexion: exit\n")

while(True):
    #pide y limpia el dato
    data=input("toKcarla705$_: ").lower().strip()
    #salir
    if(data=='exit'): break
    #enviar
    else:
        while True:
            #enviar(data)
            #ret(0.1)
            recibir()
            ret(0.1)

#TERMINAR CON Ctrl+C
