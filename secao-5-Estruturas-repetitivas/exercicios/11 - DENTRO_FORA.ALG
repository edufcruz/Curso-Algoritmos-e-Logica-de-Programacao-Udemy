Algoritmo "dentro_fora"
// Leia um valor inteiro N. Este valor ser� a quantidade de valores
// inteiros X que ser�o lidos em seguida. Mostre quantos destes valores
// X est�o dentro do intervalo [10,20] e quantos est�o fora do
// intervalo.

Var

   N, quantidade, dentro, fora, i: inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(quantidade)
   
   para i de 1 ate quantidade faca
      escreva("Digite um numero: ")
      leia(n)
      se (n >= 10) e (n <= 20) entao
         dentro <- dentro + 1
      senao
           fora <- fora + 1
      fimse
   fimpara
   
   escreval(dentro, " dentro")
   escreva(fora, " fora")


Fimalgoritmo