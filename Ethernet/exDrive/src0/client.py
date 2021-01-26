import socket as skt

#grar socket
sock=skt.socket(skt.AF_INET,skt.SOCK_STREAM)
#intentar conectarse a el servidor
sock.connect(('localhost',8000))

#enviar datos al serv
sock.send("Habilita la milanga".encode())
#recivir datos
fromServ=sock.recv(1024)
print("Respuesta: {}".format(fromServ))

#cerrar conexion
sock.close()
