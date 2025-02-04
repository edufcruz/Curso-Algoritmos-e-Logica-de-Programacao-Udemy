Algoritmo "media_ponderada"
// Leia um valor inteiro N, que representa o número de casos de teste
// que vem a seguir. Cada caso de teste consiste de 3 valores reais,
// para os quais você deverá calcular e mostrar a média ponderada,
// sendo que o primeiro valor tem peso 2, o segundo valor tem peso 3 e
// o terceiro valor tem peso 5. Vale lembrar que a média ponderada é a
// soma de todos os valores multiplicados pelo seu respectivo peso,
// dividida pela soma dos pesos.

Var

   n, i: inteiro
   num1, num2, num3, media: real


Inicio

      escreva("Quantos casos você vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Digite três números: ")
           leia(num1)
           leia(num2)
           leia(num3)
      
           media <- (num1 * 2 + num2 * 3 + num3 * 5) / 10
      
           escreval("Média = ", media:3:1)
      fimpara


Fimalgoritmo