Algoritmo "soma_vetor"
//  
//  
// Faça um programa que leia N números reais e armazene-os em um vetor.
// Em seguida:
// - Imprimir todos os elementos do vetor
// - Mostrar na tela a soma e a média dos elementos do vetor

Var

   n, i: inteiro
   soma, media: real
   vet : vetor[0..9] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreva("Valores = ")
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      escreva(vet[i]:3:1, " ")
      soma <- soma + vet[i]
   fimpara

      media <- soma / n
   
   escreval
   escreval("Soma = ", soma:4:2)
   escreval("Média = ", media:4:2)
   


Fimalgoritmo