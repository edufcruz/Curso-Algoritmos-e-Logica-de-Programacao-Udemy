// Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.

#include <iostream>
#include <math.h>
#include <iomanip>

using namespace std;

int main()
{
    int idade1, idade2;
    string name1, name2;
    double media;

    cout << "Dados da primeira pessoa: " << endl;
    cout << "Nome: " << endl;
    getline(cin, name1);
    cout << "Idade: " << endl;
    cin >> idade1;
    
    cout << "Dados da segunda pessoa: " << endl;
    cout << "Nome: " << endl;
    cin.ignore(INT_MAX, '\n');
    getline(cin, name2);
    cout << "Idade: " << endl;
    cin >> idade2;

    media = (double)(idade1 + idade2) / 2.0;
    
    cout << fixed << setprecision(1);
    cout << "A idade media de " << name1 << " e " << name2 << " e de " << media << " anos." << endl;

    return 0;
}
