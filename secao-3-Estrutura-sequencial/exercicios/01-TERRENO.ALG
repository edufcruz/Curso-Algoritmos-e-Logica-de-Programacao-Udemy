Algoritmo "terreno"
// Fazer um programa para ler as medidas da largura e comprimento de
// um terreno retangular com uma casa decimal, bem como o valor do
// metro quadrado do terreno com duas casas decimais. Em seguida, o
// programa deve mostrar o valor da área do terreno, bem como o valor
// do preço do terreno, ambos com duas casas decimais, conforme exemplo.

Var

   largura, comprimento, area, valor, preco: real

Inicio



      escreval("Digite a largura do terreno: ")
      leia(largura)
      escreval("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreval("Digite o valor do metro quadrado: ")
      leia(valor)
      
      area <- largura * comprimento
      preco <- area * valor
      
      escreval
      escreval("Area do terreno = ", area:8:2)
      escreval("Area do terreno = ", preco:8:2)

Fimalgoritmo