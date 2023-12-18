// Iniciando estudos de C 
#include <stdio.h>


int main(void) {
    
    int porta = 80;
    char ip[] = "192.168.0.1";
    float ver = 1.1;

    printf("Hello Word!\n");
    printf("Scan Version %.1f \n", ver);
    printf("Host: %s \n", ip);
    printf("Port: %i \n", porta);

    return 0;
}