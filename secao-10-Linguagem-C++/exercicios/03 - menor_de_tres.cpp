// Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três números lidos. Em caso de empate, mostrar apenas uma vez. 

#include <iostream>
#include <math.h>
#include <iomanip>

using namespace std;

int main () {
    
    int a, b, c, menor;

    cout << "Primeiro valor: ";
    cin >> a;
    cout << "Segundo valor: ";
    cin >> b;
    cout << "Terceiro valor: ";
    cin >> c;
    
    menor = a;

    if (b < menor)
    {
        menor = b;
    }
    
    if (c < menor)
    {
        menor = c;
    }
    
    cout << "Menor = "<< menor << endl;

    return 0;
}