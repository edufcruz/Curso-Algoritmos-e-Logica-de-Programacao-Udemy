Algoritmo "tabuada"
// Ler um número inteiro N, daí mostrar na tela a tabuada de N para
// 1 a 10, conforme exemplo.

Var

   n, i, resultado: inteiro

Inicio

   escreva("Deseja a tabuada para qual valor? ")
   leia(n)
   
   para i de 1 ate 10 faca
      resultado <- n * i
      escreval(n, " x ", i, " = ",resultado)
   fimpara

Fimalgoritmo