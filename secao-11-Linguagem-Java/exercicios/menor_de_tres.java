// Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três números lidos. Em caso de empate, mostrar apenas uma vez. 

import java.util.Locale;
import java.util.Scanner;

public class menor_de_tres {
    public static void main(String[] args) {
        
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int a, b, c, menor;

        System.err.print("Primeiro valor: ");
        a = sc.nextInt();
        System.err.print("Segundo valor: ");
        b = sc.nextInt();
        System.err.print("Terceiro valor: ");
        c = sc.nextInt();

        menor = a;
        if (b < menor) {
            menor = b;
        }
        if (c < menor) {
            menor = c;
        }

        System.out.println("Menor = " + menor);

        sc.close();        
    }
}
