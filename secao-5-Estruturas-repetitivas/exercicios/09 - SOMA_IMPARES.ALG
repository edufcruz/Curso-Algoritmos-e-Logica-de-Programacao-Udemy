Algoritmo "soma_impares"
// Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir,
// calcule e mostre a soma dos números impares entre eles.

Var

   x, y, soma, i: inteiro


Inicio

   escreva("Digite o primeiro valor: ")
   leia(X)
   escreva("Digite o segundo valor: ")
   leia(Y)

   soma <- 0

   se (X < Y) entao
      para i de X + 1 ate Y - 1 faca
         se (i % 2 <> 0) entao
            Soma <- Soma + i
         fimse
      fimpara
   senao
      para i de Y + 1 ate X - 1 faca
         se (i % 2 <> 0) entao
            Soma <- Soma + i
         fimse
      fimpara
   fimse


   escreva("A soma dos números ímpares entre ", X, " e ", Y, " é: ", Soma)




Fimalgoritmo