Algoritmo "circulo"
// Fazer um programa para ler o valor "r" do raio de um c�rculo, e
// depois mostrar o valor da �rea do c�rculo com tr�s casas decimais.

Var

   raio, area : real


Inicio

      escreva("Digite o valor do raio do circulo: ")
      leia(raio)
      
      area <- pi * Exp(raio, 2)
      
      escreva("�rea = ", area:5:3)

Fimalgoritmo