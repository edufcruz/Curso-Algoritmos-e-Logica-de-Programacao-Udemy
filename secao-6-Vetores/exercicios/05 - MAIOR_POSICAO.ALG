Algoritmo "maior_posicao"
// 
//  
// Fa�a um programa que leia N n�meros reais e armazene-os em um vetor.
// Em seguida, mostrar na tela o maior n�mero do vetor (supor n�o haver
// empates). Mostrar tamb�m a posi��o do maior elemento, considerando a
// primeira posi��o como 0 (zero).

Var

   n, i, posicao: inteiro
   vet: vetor[0..99] de real
   maior: real

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   maior <- 0
   posicao <- 0
   para i de 0 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         posicao <- i
      fimse
   fimpara
   
   escreval("Maior Valor = ", maior:3:1)
   escreva("Posi��o do maior valor = ", posicao)
   
   

Fimalgoritmo