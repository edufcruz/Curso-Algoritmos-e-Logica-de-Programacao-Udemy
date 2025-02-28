// Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos, bem como os nomes dessas pessoas caso houver.

#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    int N, i, cont;
    double somaAltura, media, menor16;

    string nome[N];
    int idade[N];
    double altura[N];

    cout << "Quantas pessoas serao digitadas? ";
    cin >> N;

    for (i = 0; i < N; i++)
    {
        cout << "Dados da " << i + 1 << "a pessoa" << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, nome[i]);
        cout << "Idade: ";
        cin >> idade[i];
        cout << "Altura: ";
        cin >> altura[i];
    }
    
    // Altura Media
    for (i = 0; i < N; i++)
    {
        somaAltura = somaAltura + altura[i];
    }

    media = (double)somaAltura / N;
    
    cout << endl;
    cout << fixed << setprecision(2);
    cout << "Altura media: " << media << endl;

    // Menos de 16 anos
    cont = 0;
    for (i = 0; i < N; i++)
    {
            if (idade[i] < 16)
            {
                cont = cont + 1;
            }
    }

    menor16 = (double)cont / N * 100;
    
    cout << fixed << setprecision(2);
    cout << "Pessoas com menos de 16 anos: " << menor16 << "%" << endl;

    for (i = 0; i < N; i++)
    {
        if (idade[i] < 16)
        {
            cout << nome[i] << endl;
        }
        
    }
    

    return 0;
}