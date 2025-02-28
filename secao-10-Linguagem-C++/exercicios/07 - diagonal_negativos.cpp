// Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores negativos da matriz.

#include <iostream>

using namespace std;

int main()
{
    int N, i, j, qtdNegativos;

    cout << "Qual a ordem da matriz? ";
    cin >> N;

    int mat[N][N];

    for (i = 0; i < N; i++)
    {
        for (j = 0; j < N; j++)
        {
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> mat[i][j];
        }
        
    }

    cout << "Diagonal Princical:" << endl;
    for (i = 0; i < N; i++)
    {
        for (j = 0; j < N; j++)
        {
            if (i == j)
            {
                cout << mat[i][j] << " ";
            }            
        }        
    }

    qtdNegativos = 0;
    for (i = 0; i < N; i++)
    {
        for (j = 0; j < N; j++)
        {
            if (mat[i][j] < 0)
            {
                qtdNegativos = qtdNegativos + 1;
            }
        }
        
    }
    
    cout << endl;
    cout << "Quantidade de negaticos = " << qtdNegativos << endl;

    return  0;
    
}