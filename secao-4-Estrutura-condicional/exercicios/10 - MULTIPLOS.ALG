Algoritmo "multiplos"
// Fazer um programa para ler dois números inteiros, e dizer se um
// número é múltiplo do outro. Os números podem ser digitados em
// qualquer ordem.
Var

   num1, num2, resto: inteiro

Inicio

      escreval("Digite dois numeros inteiros:")
      leia(num1)
      leia(num2)
      

      se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
         escreva("São multiplos")
      senao
           escreva("Não são multiplos")
      fimse

Fimalgoritmo