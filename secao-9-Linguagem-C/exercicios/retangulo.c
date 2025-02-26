// Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos. 

#include <stdio.h>
#include <math.h>

int main() {

    double base, altura, area, perimetro, diagonal;

    printf("Base do retangulo: ");
    scanf("%lf", &base);
    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    area = base * altura;
    perimetro = 2 * base + 2 * altura;
    diagonal = sqrt(pow(base,2)+pow(altura,2));

    printf("Area = %.2lf\n", area);
    printf("Perimetro = %.2lf\n", perimetro);
    printf("Diagonal = %.2lf\n", diagonal);

    return 0;
}