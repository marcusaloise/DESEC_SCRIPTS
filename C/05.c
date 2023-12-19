#include <stdio.h>

int main(int argc, char *argv[]) {

    if(argc<2){

        printf("Modo de uso: ./program ip porta \n");
    } else {

        printf("Varrendo Host %s na Porta %s \n", argv[1], argv[2]);
        return 0;
    }


}