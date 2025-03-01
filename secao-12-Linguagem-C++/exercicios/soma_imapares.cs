// Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números impares entre eles. 

using System;
using System.Globalization;

namespace soma_impares
{
    class Program
    {
        static void Main(String[] args)
        {
            int x, y, temp, soma;

            Console.WriteLine("Digite dois numeros: ");
            x = int.Parse(Console.ReadLine());
            y = int.Parse(Console.ReadLine());

            if (x > y)
            {
                temp = x;
                x = y;
                y = temp;
            }

            soma = 0;
            for(int i = x + 1; i < y; i++)
            {
                if(i % 2 != 0)
                {
                    soma = soma + i;
                }
            }

            Console.WriteLine("SOMA DOS IMPARES = " + soma);
        }
    }
}