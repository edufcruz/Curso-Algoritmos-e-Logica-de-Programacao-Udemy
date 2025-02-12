Algoritmo "dados_pessoas"
// 
//  
// Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de
// N pessoas. Fazer um programa que calcule e escreva a maior e a
// menor altura do grupo, a média de altura das mulheres, e o número
// de homens.

Var

   n, i, contHomens, contMulheres: inteiro
   menorAltura, maiorAltura, mediaAltura, somaAltura: real
   altura: vetor[0..99] de real
   genero: vetor[0..99] de caractere

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "ª pessoa ")
      leia(altura[i])
      escreva("Genero da ", i+1, "ª pessoa ")
      leia(genero[i])
   fimpara
   
   menorAltura <- altura[0]
   para i de 0 ate n-1 faca
      se altura[i] < menorAltura entao
         menorAltura <- altura[i]
      fimse
   fimpara

   escreval("Menor altura = ", menorAltura)
   
   maiorAltura <- altura[0]
   para i de 0 ate n-1 faca
      se altura[i] > maiorAltura entao
         maiorAltura <- altura[i]
      fimse
   fimpara
   
   escreval("Maior altura = ", maiorAltura)
   
   somaAltura <- 0
   contMulheres <- 0
   contHomens <- 0
   para i de 0 ate n-1 faca
      se (genero[i] = "f") ou (genero[i] = "F") entao
         somaAltura <- somaAltura + altura[i]
         contMulheres <- contMulheres + 1
      senao
         se (genero[i] = "m") ou (genero[i] = "M") entao
         contHomens <- contHomens + 1
         fimse
      fimse
   fimpara
   
   mediaAltura <- somaAltura / contMulheres
   
   escreval("Media das alturas das mulheres = ", mediaAltura:3:2)
   escreval("Numero de homens = ", contHomens)
   
   


Fimalgoritmo