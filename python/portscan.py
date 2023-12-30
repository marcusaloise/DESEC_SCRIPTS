import socket,sys

for port in range(1,65535):
    meusocket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    if meusocket.connect_ex((sys.argv[1],port)) == 0:
        print("Porta - {} [ABERTA]".format(port))
        meusocket.close()