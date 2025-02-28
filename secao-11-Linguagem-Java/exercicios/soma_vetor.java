// Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida: 
// - Imprimir todos os elementos do vetor 
// - Mostrar na tela a soma e a média dos elementos do vetor

import java.util.Locale;
import java.util.Scanner;

public class soma_vetor {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int N, i;
        System.out.print("Quantos numeros voce vai digitar? ");
        N = sc.nextInt();

        double[] vet = new double[N];
        for (i = 0; i < N; i++) {
            vet[i] = sc.nextDouble();
        }

        System.out.print("Valores = ");
        for (i = 0; i < N; i++) {
            System.err.print(String.format("%.1f", vet[i]) + " ");
        }

        double soma = 0;
        for (i = 0; i < N; i++) {
            soma = soma + vet[i];
        }

        double media = soma / 2.0;

        System.out.println();
        System.out.println();
        System.out.println("Soma = " + String.format("%.2f", soma));
        System.out.println("Media = " + String.format("%.2f", media));

        sc.close();
    }
}
