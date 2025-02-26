// Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo. 

#include <stdio.h>

int main () {

    int idade1, idade2;
    double media;
    char nome1[20], nome2[20];

    printf("Dados da primeira pessoa: ");
    printf("Nome: ");
    gets(nome1);
    printf("Idade: ");
    scanf("%d", &idade1);

    printf("Dados da segunda pessoa: ");
    printf("Nome: ");
    fseek(stdin, 0 , SEEK_END);
    gets(nome2);
    printf("Idade: ");
    scanf("%d", &idade2);

    media = (double)(idade1 + idade2) / 2.0;

    printf("A idade media de %s e %s e de %.1lf anos\n", nome1, nome2 , media);
    
}