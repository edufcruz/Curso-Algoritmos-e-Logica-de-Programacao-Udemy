// Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos, bem como os nomes dessas pessoas caso houver. 

#include <stdio.h>

int main() {
    int N;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    char nome[N][50];
    int idade[N];
    double altura[N];

    for (int i = 0; i < N; i++) {
        printf("Dados da %da pessoa:\n", i + 1);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets(nome[i]);
        printf("Idade: ");
        scanf("%d", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    double soma = 0;
    int cont = 0;

    for (int i = 0; i < N; i++) {
        soma = soma + altura[i];
        if (idade[i] < 16) {
            cont = cont + 1;
        } 
    }

    double media = (double)soma / N;

    printf("Altura media : %.2lf\n", media);

    double menor = cont * 100.0 /N;

    printf("Pessoas com menos de 16 anos: %.1lf\n", menor );

    for (int i = 0; i < N; i++) {
        if (idade[i] < 16) {
            printf("%s\n", nome[i]);
        }   
    }
    

    
    
    
    
}

