Algoritmo "aprovados"
// 
//  
// Fazer um programa para ler um conjunto de N nomes de alunos, bem
// como as notas que eles tiraram no 1º e 2º semestres. Cada uma
// dessas informações deve ser armazenada em um vetor. Depois,
// imprimir os nomes dos alunos aprovados, considerando aprovados
// aqueles cuja média das notas seja maior ou igual a 6.0 (seis).

Var

   n, i:inteiro
   soma, media: real
   nomes: vetor[0..99] de caractere
   semestre1: vetor[0..99] de real
   semestre2: vetor[0..99] de real


Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", n+1, "º aluno:")
      leia(nomes[i])
      leia(semestre1[i])
      leia(semestre2[i])
   fimpara
   
   escreval("Alunos aprovados:")
   para i de 0 ate n-1 faca
      media <- (semestre1[i] + semestre2[i]) / 2
      se media >= 6.0 entao
         escreval(nomes[i])
      fimse
   fimpara
   


Fimalgoritmo