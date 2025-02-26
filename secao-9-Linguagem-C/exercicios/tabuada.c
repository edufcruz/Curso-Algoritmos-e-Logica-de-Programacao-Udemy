// Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10, conforme exemplo. 

#include <stdio.h>

int main() {
    int n, i, multiplicacao;

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &n);

    for (i = 1; i <= 10; i++) {
        multiplicacao = n * i;
        printf("%d x %d = %d\n", n, i, multiplicacao);
    }

    return 0;
}