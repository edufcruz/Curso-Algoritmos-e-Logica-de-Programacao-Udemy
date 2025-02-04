Algoritmo "par_impar"
// Leia um valor inteiro N. Este valor será a quantidade de números
// inteiros que serão lidos em seguida. Para cada valor lido, mostre
// uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
// se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0),
// seu programa deverá imprimir apenas NULO.

Var

   n, i, valor : inteiro


Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um numero:")
      leia(valor)
      
      se valor = 0 entao
         escreval("NULO")
      senao
         se valor % 2 <> 0 entao
            se valor < 0 entao
               escreval("Impar Negativo")
            senao
               escreval("Impar Positivo")
            fimse
         senao
            se valor % 2 = 0 entao
               se valor < 0 entao
                  escreval("Par Negativo")
               senao
                  escreval("Par Positivo")
               fimse
            fimse
         fimse
      fimse
   fimpara


Fimalgoritmo