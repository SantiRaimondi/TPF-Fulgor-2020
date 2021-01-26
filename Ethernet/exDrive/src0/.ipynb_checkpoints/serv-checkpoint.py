import socket as skt

#socket formato <dir:port> tipo stream
sock=skt.socket(skt.AF_INET,skt.SOCK_STREAM)
#asignar la direccion y puerto
sock.bind(('127.0.0.1',8000))
#clientes maximos
sock.listen(1)

while True:
    #aceptar una conexion y generer par socket/direccion
    connect, clientAddr=sock.accept()
    print("Conexion entrante de {}..".format(clientAddr))
    fromClient=connect.recv(1024)
    print("Data entrante: {}".format(fromClient))
    connect.close()