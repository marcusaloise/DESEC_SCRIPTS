#include <stdio.h>
#include <sys/socket.h>
#include <netdb.h>
#include <unistd.h>
#include <arpa/inet.h>

int main(int argc, char *argv[]) {

    int meusocket;
    int conn;

    int port;
    int incio = 0;
    int final = 65535;
    char * destino;
    destino = argv[1];

    struct sockaddr_in alvo;


    for(port=incio;port<final;port++){

    meusocket = socket(AF_INET, SOCK_STREAM, 0);
    alvo.sin_family = AF_INET;
    alvo.sin_port = htons(port);
    alvo.sin_addr.s_addr = inet_addr(destino);

    conn = connect(meusocket, (struct sockaddr *)&alvo, sizeof alvo);

    if(conn == 0){
        printf("Porta %d - status [ABERTA] \n",port);
        close(meusocket);
        close(conn);

    } else {
        //printf("Porta %d - status [FECHADA] \n",port);
        close(meusocket);
        close(conn);
    }
    }
}