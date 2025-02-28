//Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores negativos da matriz. 

import java.util.Locale;
import java.util.Scanner;

public class diagonal_negativos {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int N, i, j;

        System.out.print("Qual a ordem da matriz? ");
        N = sc.nextInt();

        int[][] mat = new int[N][N];

        for(i = 0; i < N; i++){
            for(j = 0; j < N; j++){
                System.out.print("Elemento [" + i + "," + j + "]: ");
                mat[i][j] = sc.nextInt();
            }
        }

        System.err.println("Diagonal Principal:");
        for(i = 0; i < N; i++){
            for(j = 0; j < N; j++){
                if (i == j) {
                    System.out.print(mat[i][j] + " ");
                }
            }
        }

        int soma = 0;
        for(i = 0; i < N; i++){
            for(j = 0; j < N; j++){
                if (mat[i][j] < 0) {
                    soma = soma + 1;
                }
            }
        }
        System.out.println();
        System.out.println("Quantidade de Negativos: " + soma);

        sc.close();
    }

}
