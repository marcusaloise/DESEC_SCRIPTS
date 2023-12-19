#include <stdio.h>
#include <stdlib.h>

int main(void) {
    printf("Portas TCP Abertas: ");
    system("netstat -nlpt");
    return 0;
}