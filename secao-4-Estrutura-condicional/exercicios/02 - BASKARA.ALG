Algoritmo "baskara"
// Fazer um programa para ler os três coeficientes de uma equação do
// segundo grau. Usando a fórmula de Baskara, calcular e mostrar os
// valores das raízes x1 e x2 da equação com quatro casas decimais,
// conforme exemplo. Se a equação não possuir raízes reais, mostrar
// uma mensagem.

Var

   a, b, c, delta, x1, x2: real

Inicio

      escreval("Coeficiente a: ")
      leia(a)
      escreval("Coeficiente b: ")
      leia(b)
      escreval("Coeficiente c: ")
      leia(c)
      
      delta <- Exp(b, 2) - 4 * a * c

      se (a = 0) ou  (delta < 0) entao
            escreval("Esta equacao nao possui raizes reais")
      senao
           x1 <- (-b + Raizq(delta)) / 2 * a
           x2 <- (-b - Raizq(delta)) / 2 * a
           escreval(x1:4:4)
           escreval(x2:4:4)
      fimse



Fimalgoritmo