Algoritmo "multiplos"
// Fazer um programa para ler dois n�meros inteiros, e dizer se um
// n�mero � m�ltiplo do outro. Os n�meros podem ser digitados em
// qualquer ordem.
Var

   num1, num2, resto: inteiro

Inicio

      escreval("Digite dois numeros inteiros:")
      leia(num1)
      leia(num2)
      

      se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
         escreva("S�o multiplos")
      senao
           escreva("N�o s�o multiplos")
      fimse

Fimalgoritmo