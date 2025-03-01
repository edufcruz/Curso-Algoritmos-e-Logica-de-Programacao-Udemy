// Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três números lidos. Em caso de empate, mostrar apenas uma vez. 

using System;
using System.Globalization;

namespace menor_de_tres
{
    class Program
    {
        static void Main(String[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int a, b, c, menor;

            Console.Write("Primeiro valor: ");
            a = int.Parse(Console.ReadLine());
            Console.Write("Segundo valor: ");
            b = int.Parse(Console.ReadLine());
            Console.Write("Terceiro valor: ");
            c = int.Parse(Console.ReadLine());

            menor = a;

            if(b < menor)
            {
                menor = b;
            }
            if (c < menor)
            {
                menor = c;
            }

            Console.WriteLine("MENOR = " + menor);
        }
    }
}
