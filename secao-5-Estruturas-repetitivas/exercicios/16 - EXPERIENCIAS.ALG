Algoritmo "experiencias"
// Maria acabou de iniciar seu curso de gradua��o na faculdade de
// medicina e precisa de sua ajuda para organizar os experimentos de um
// laborat�rio o qual ela � respons�vel. Ela quer saber no final do
// ano, quantas cobaias foram utilizadas no laborat�rio e o percentual
// de cada tipo de cobaia utilizada. Este laborat�rio em especial
// utiliza tr�s tipos de cobaias: sapos, ratos e coelhos. Para obter
// estas informa��es, ela sabe exatamente o n�mero de experimentos que
// foram realizados, o tipo de cobaia utilizada e a quantidade de
// cobaias utilizadas em cada experimento. Fa�a um programa que leia
// um valor inteiro N que indica os v�rios casos de teste que vem a
// seguir. Cada caso de teste cont�m um inteiro que representa a
// quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'),
// indicando o tipo de cobaia (R:Rato S:Sapo C:Coelho). Apresente o
// total de cobaias utilizadas, o total de cada tipo de cobaia
// utilizada e o percentual de cada uma em rela��o ao total de cobaias
// utilizadas, sendo que o percentual deve ser apresentado com dois
// d�gitos ap�s o ponto.

Var

   sapos, ratos, coelhos, total, n, qtdCobaias, i: inteiro
   cobaia: caractere
   porcentCoelhos, porcentRatos, porcentSapos: real


Inicio

      total <- 0
      coelhos <- 0
      ratos <- 0
      sapos <- 0

      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      

      
      para i de 1 ate n faca
      
           escreva("Quantidade de cobaias: ")
           leia(qtdCobaias)
           escreva("Tipo de cobaia: ")
           leia(cobaia)
      
           total <- total + qtdCobaias

           se (cobaia = "c") ou (cobaia = "C")  entao
           coelhos <- coelhos + qtdCobaias
           senao
                se (cobaia = "r") ou (cobaia = "R") entao
                   ratos <- ratos + qtdCobaias
                senao
                     se (cobaia = "s") ou (cobaia = "S") entao
                     sapos <- sapos + qtdCobaias
                     fimse
                fimse
           fimse

      fimpara
      
      porcentCoelhos <- coelhos / total * 100
      porcentRatos <- ratos / total * 100
      porcentSapos <- sapos / total * 100

      
      escreval("Relat�rio Final:")
      escreval("Total: ", total, " cobaias")
      escreval("Total de coelhos: ", coelhos)
      escreval("Total de ratos: ", ratos)
      escreval("Total de sapos: ", sapos)
      escreval("Percentual de coelhos: ", porcentCoelhos:4:2)
      escreval("Percentual de ratos: ", porcentRatos:4:2)
      escreval("Percentual de sapos: ", porcentSapos:4:2)


Fimalgoritmo