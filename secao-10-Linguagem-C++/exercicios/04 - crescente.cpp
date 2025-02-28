// Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O programa deve finalizar quando forem digitados dois valores iguais.

#include <iostream>
#include <math.h>
#include <iomanip>

using namespace std;

int main()
{

    int x, y;

    cout << "Digite dois numeros: " << endl;
    cin >> x >> y;

    while (x != y)
    {
        if (x < y)
        {
            cout << "CRESCENTE!" << endl;
        }
        else
        {
            cout << "DECRESCENTE!" << endl;
        }

        cout << "Digite outros dois numeros: " << endl;
        cin >> x >> y;
    }

    return 0;
}
