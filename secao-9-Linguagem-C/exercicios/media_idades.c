// Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez, mostrar a mensagem "IMPOSSIVEL CALCULAR". 

#include <stdio.h>

int main() {

    int cont, idade, soma;
    double media;

    printf("Digite as idades: ");
    scanf("%d", &idade);

    soma = 0;
    cont = 0;

    while (idade >= 0) {
        soma = soma + idade;
        cont = cont + 1;
        scanf("%d", &idade);        
    }

    if (cont == 0){
        printf("IMPOSSIVEL CALCULAR");
    } else {
        media = (double)soma / cont;
        printf("MEDIA = %.2lf", media);
    }

    return 0; 
}