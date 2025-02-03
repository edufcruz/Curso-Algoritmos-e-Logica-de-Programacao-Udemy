Algoritmo "dardo"
// No arremesso de dardo, o atleta tem três chances para lançar o
// dardo à maior distância que conseguir. Você deve criar um programa
// para, dadas as medidas das três tentativas de lançamento, informar
// qual foi a maior.

Var

   distancia1, distancia2, distancia3: real


Inicio

      escreval("Digite as três distâncias:")
      leia(distancia1)
      leia(distancia2)
      leia(distancia3)
      
      se (distancia1 > distancia2) e (distancia1 > distancia3) entao
         escreva("Maior distância = ", distancia1)
      senao
           se (distancia2 > distancia1) e (distancia2 > distancia3) entao
              escreva("Maior distância = ", distancia2)
           senao
                escreva("Maior distância = ", distancia3)
           fimse
      fimse
      
Fimalgoritmo