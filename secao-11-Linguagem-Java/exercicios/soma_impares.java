// Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números impares entre eles. 

import java.util.Locale;
import java.util.Scanner;

public class soma_impares {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int X, Y, temp;

        System.out.println("Digite dois numeros:");
        X = sc.nextInt();
        Y = sc.nextInt();

        if (X > Y) {
            temp = X;
            X = Y;
            Y = temp;
        }

        int soma = 0;
        for(int i = X + 1; i < Y; i++){
            if (i % 2 != 0) {
                soma = soma + i;
            }
        } 

        System.out.println("Soma dos Impares : " + soma);

        sc.close();
    }
}
