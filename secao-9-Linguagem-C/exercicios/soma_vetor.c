// Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida: 
// - Imprimir todos os elementos do vetor 
// - Mostrar na tela a soma e a média dos elementos do vetor 

#include <stdio.h>

int main() {

    int N;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    double vet[N];

    for (int i = 0; i < N; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    printf("VALORES = ");
    
    for (int i = 0; i < N; i++) {
        printf("%.1lf ", vet[i]);
    }

    double soma = 0;
    
    for (int i = 0; i < N; i++) {
        soma = soma + vet[i];
    }
    printf("\nSOMA VALORES = %.1lf\n", soma);

    double media = (double)soma / N;

    printf("MEDIA = %.2lf", media);

    return 0;
    
}