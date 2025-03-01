// Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos. 

using System;
using System.Globalization;

namespace Retangulo
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo ci = CultureInfo.InvariantCulture;

            double largura, altura, perimetro, area, diagonal;

            Console.Write("Base do retangulo: ");
            largura = double.Parse(Console.ReadLine(), ci);

            Console.Write("Altura do retangulo: ");
            altura = double.Parse(Console.ReadLine(), ci);

            area = largura * altura;
            perimetro = 2 * (altura + largura);
            diagonal = Math.Sqrt(Math.Pow(largura, 2) + Math.Pow(altura, 2)); // Fórmula corrigida

            Console.WriteLine("AREA = " + area.ToString("F4", ci))  ; // Formatação com 4 casas decimais
            Console.WriteLine("PERIMETRO = " + perimetro.ToString("F4", ci)); // Formatação com 4 casas decimais
            Console.WriteLine("DIAGONAL = " + diagonal.ToString("F4", ci)); // Formatação com 4 casas decimais
        }
    }
}