// Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
// -Imprimir todos os elementos do vetor
// - Mostrar na tela a soma e a média dos elementos do vetor 

using System;
using System.Globalization;
using System.Net.Http.Headers;

namespace soma_vetor
{
    class Program
    {
        static void Main(String[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int N, i;
            double soma, media;

            Console.Write("Quantos numeros voce vai digitar? ");
            N = int.Parse(Console.ReadLine());

            double[] vet = new double[N];
            soma = 0;
            for (i = 0; i < N; i++)
            {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), CI);
                soma = soma + vet[i];
            }

            media = (double)soma / N;

            Console.WriteLine();
            Console.Write("VALORES = ");            
            for(i = 0; i < N; i++)
            {
                Console.Write(vet[i].ToString("F1", CI) + " ");
            }

            Console.WriteLine();
            Console.WriteLine("SOMA = " + soma.ToString("F2", CI));
            Console.WriteLine("MEDIA = " + media.ToString("F12", CI));
        }
    }
}