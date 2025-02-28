// Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos. 

#include <iostream>
#include <math.h>
#include <iomanip>

using namespace std;

int main() {

    double base, altura, area, perimetro, diagonal;

    cout << "Base do retanggulo: ";
    cin >> base;
    cout << "Altura do retangulo: ";
    cin >> altura;

    area = base * altura;
    perimetro = 2 * base + 2 * altura;
    diagonal = sqrt(pow(base,2) + pow(altura,2));

    cout << fixed << setprecision(4);
    cout << "Area  = " << area << endl;
    cout << "Perimetro  = " << perimetro << endl;
    cout << "Diagonal  = " << diagonal << endl;


    return 0;
    
}