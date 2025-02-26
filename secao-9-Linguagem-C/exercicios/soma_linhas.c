// Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado. 

#include <stdio.h>

int main() {

    int M, N;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &M);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &N);

    int mat[M][N];

    for (int i = 0; i < M; i++) {
        printf("Digite os elementos da %da. linha: \n", i + 1);
        for(int j = 0; j < N; j++) {
            scanf("%d", &mat[i][j]);
        }
    }

    printf("VETOR GERADO: \n");

    int vet[M];

    for (int i = 0; i < M; i++) {
        int soma = 0;
        for (int j = 0; j < N; j++) {
            soma = soma + mat[i][j];
        }
        vet[i] = soma;
        printf("%d\n", vet[i]);        
    }

    return 0;
}