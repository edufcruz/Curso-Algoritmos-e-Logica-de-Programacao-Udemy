Algoritmo "divisao"
// Escreva um algoritmo que leia dois n�meros e imprima o resultado
// da divis�o do primeiro pelo segundo. Caso n�o for poss�vel, mostre
// a mensagem �DIVISAO IMPOSSIVEL�.

Var

   n, x, y, i: inteiro
   divisao: real


Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
      
           escreva("Entre com o numerador: ")
           leia(x)
           escreva("Entre com o denominador: ")
           leia(y)
      
           se y = 0 entao
              escreval("Divis�o Imposs�vel")
           senao
              divisao <- x / y
              escreval("Divis�o = ", divisao:4:2)
           fimse
      fimpara
      



Fimalgoritmo