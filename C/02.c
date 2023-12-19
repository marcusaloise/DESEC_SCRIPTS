// Iniciando estudos de C 
#include <stdio.h>


int main(void) {
    
    int porta;
    char ip[16];
    float ver = 1.1;

    printf("Digite o ip: ");
    fgets(ip,16,stdin);

    printf("Digite a Porta: ");
    scanf("%i", &porta);


    printf("Varrendo o host: %s na porta %i\n",ip,porta);



    return 0;
}