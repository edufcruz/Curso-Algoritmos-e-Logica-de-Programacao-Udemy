Algoritmo "maior_posicao"
// 
//  
// Faça um programa que leia N números reais e armazene-os em um vetor.
// Em seguida, mostrar na tela o maior número do vetor (supor não haver
// empates). Mostrar também a posição do maior elemento, considerando a
// primeira posição como 0 (zero).

Var

   n, i, posicao: inteiro
   vet: vetor[0..99] de real
   maior: real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
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
   escreva("Posição do maior valor = ", posicao)
   
   

Fimalgoritmo