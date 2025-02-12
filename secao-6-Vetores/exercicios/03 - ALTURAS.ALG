Algoritmo "alturas"
// 
//  
// Fazer um programa para ler nome, idade e altura de N pessoas,
// conforme exemplo. Depois, mostrar na tela a altura média das
// pessoas, e mostrar também a porcentagem de pessoas com menos de
// 16 anos, bem como os nomes dessas pessoas caso houver.
Var

   vetNome : vetor[0..9] de caractere
   vetIdade: vetor[0..9] de inteiro
   vetAltura: vetor[0..9] de real
   n, i, somaIdade: inteiro
   mediaAltura, somaAltura, porcentagem: real


Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da ", i + 1, "ª pessoa")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(vetIdade[i])
      escreva("Altura: ")
      leia(vetAltura[i])
   fimpara
   
   somaAltura <- 0
   para i de 0 ate n-1 faca
      somaAltura <- somaAltura + vetAltura[i]
   fimpara
   
   mediaAltura <- SomaAltura / n
   escreval
   escreval("Altura média: ", mediaAltura:4:2)
   
   SomaIdade <- 0
   para i de 0 ate n-1 faca
      se vetIdade[i] < 16 entao
         somaIdade <- somaIdade + 1
      fimse
   fimpara
   
   porcentagem <- somaIdade / n * 100
   escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1,"%")

   para i de 0 ate n-1 faca
      se vetIdade[i] < 16 entao
         escreval(vetNome[i])
      fimse
   fimpara

Fimalgoritmo