Algoritmo "circulo"
// Fazer um programa para ler o valor "r" do raio de um círculo, e
// depois mostrar o valor da área do círculo com três casas decimais.

Var

   raio, area : real


Inicio

      escreva("Digite o valor do raio do circulo: ")
      leia(raio)
      
      area <- pi * Exp(raio, 2)
      
      escreva("Área = ", area:5:3)

Fimalgoritmo