Algoritmo "numeros_pares"
// 
//  
// Fa�a um programa que leia N n�meros inteiros e armazene-os em um
// vetor. Em seguida, mostre na tela todos os n�meros pares, e tamb�m
// a quantidade de n�meros pares.

Var

   n, i, cont: inteiro
   vet: vetor[0..99] de inteiro

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreval("N�meros Pares:")
   
   cont <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
         cont <- cont + 1
      fimse
   fimpara
   
   escreval
   escreval
   escreva("Quantidade de Pares = ", cont)

Fimalgoritmo