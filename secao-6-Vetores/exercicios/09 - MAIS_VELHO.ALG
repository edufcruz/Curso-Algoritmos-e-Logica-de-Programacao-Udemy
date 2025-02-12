Algoritmo "mais_velho"
// 
//  
// Fazer um programa para ler um conjunto de nomes de pessoas e suas
// respectivas idades. Os nomes devem ser armazenados em um vetor, e
// as idades em um outro vetor. Depois, mostrar na tela o nome da
// pessoa mais velha.

Var

   n, i: inteiro
   maisVelho: caractere
   nome: vetor[0..99] de caractere
   idade: vetor[0..99] de inteiro

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1 , "ª pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
   
   maisVelho <- nome[0]
   para i de 0 ate n-1 faca
      se idade[i] < idade[i+1] entao
         maisVelho <- nome[i+1]
      fimse
   fimpara
   
   escreva("Pessoa mais velha: ", maisVelho)

Fimalgoritmo