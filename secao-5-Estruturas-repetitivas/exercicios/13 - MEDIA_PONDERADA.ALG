Algoritmo "media_ponderada"
// Leia um valor inteiro N, que representa o n�mero de casos de teste
// que vem a seguir. Cada caso de teste consiste de 3 valores reais,
// para os quais voc� dever� calcular e mostrar a m�dia ponderada,
// sendo que o primeiro valor tem peso 2, o segundo valor tem peso 3 e
// o terceiro valor tem peso 5. Vale lembrar que a m�dia ponderada � a
// soma de todos os valores multiplicados pelo seu respectivo peso,
// dividida pela soma dos pesos.

Var

   n, i: inteiro
   num1, num2, num3, media: real


Inicio

      escreva("Quantos casos voc� vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Digite tr�s n�meros: ")
           leia(num1)
           leia(num2)
           leia(num3)
      
           media <- (num1 * 2 + num2 * 3 + num3 * 5) / 10
      
           escreval("M�dia = ", media:3:1)
      fimpara


Fimalgoritmo