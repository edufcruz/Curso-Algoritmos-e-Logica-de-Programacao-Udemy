// Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.

#include <stdio.h>

int main() {
    int N;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d",&N);

    int vet[N];

    for(int i = 0; i < N; i++) {
        printf("Digite um numero:");
        scanf("%d", &vet[i]);
    }

    printf("NUMEROS NEGATIVOS:");

    for(int i = 0; i < N; i++) {
        if (vet[i] < 0) {
            printf("%d/n", vet[i]);
        }
    }
}