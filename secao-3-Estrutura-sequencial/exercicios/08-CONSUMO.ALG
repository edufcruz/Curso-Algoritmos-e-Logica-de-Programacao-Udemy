Algoritmo "consumo"
// Fazer um programa para ler a dist�ncia total (em km) percorrida por
// um carro, bem como o total de combust�vel gasto por este carro ao
// percorrer tal dist�ncia. Seu programa deve mostrar o consumo m�dio
// do carro, com tr�s casas decimais.
Var

   distancia: inteiro
   combustivel, consumo: real
   
Inicio

      escreva("Dist�ncia pecorrida: ")
      leia(distancia)
      escreva("Combust�vel gasto: ")
      leia(combustivel)
      
      consumo <- distancia / combustivel
      
      escreva("Consumo m�dio = ", consumo:5:3)
      
Fimalgoritmo