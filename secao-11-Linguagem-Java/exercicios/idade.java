// Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo. 

import java.util.Locale;
import java.util.Scanner;

public class idade {
    public static void main(String[] args) {

        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int idade1, idade2;
        String nome1, nome2;
        double media;

        System.out.println("Dados da primeira pessoa: ");
        System.out.print("Nome: ");
        nome1 = sc.nextLine();
        System.out.print("Idade: ");
        idade1 = sc.nextInt();

        System.out.println("Dados da Segunda pessoa: ");
        System.out.print("Nome: ");
        sc.nextLine();
        nome2 = sc.nextLine();
        System.out.print("Idade: ");
        idade2 = sc.nextInt();

        media = (double)(idade1 + idade2) / 2;

        System.err.println("A idade media da " + nome1 + " e " + nome2 + " é de " + String.format("%.1f", media) + " anos");

        sc.close();
    }
}
