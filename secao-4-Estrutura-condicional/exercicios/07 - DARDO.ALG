Algoritmo "dardo"
// No arremesso de dardo, o atleta tem tr�s chances para lan�ar o
// dardo � maior dist�ncia que conseguir. Voc� deve criar um programa
// para, dadas as medidas das tr�s tentativas de lan�amento, informar
// qual foi a maior.

Var

   distancia1, distancia2, distancia3: real


Inicio

      escreval("Digite as tr�s dist�ncias:")
      leia(distancia1)
      leia(distancia2)
      leia(distancia3)
      
      se (distancia1 > distancia2) e (distancia1 > distancia3) entao
         escreva("Maior dist�ncia = ", distancia1)
      senao
           se (distancia2 > distancia1) e (distancia2 > distancia3) entao
              escreva("Maior dist�ncia = ", distancia2)
           senao
                escreva("Maior dist�ncia = ", distancia3)
           fimse
      fimse
      
Fimalgoritmo