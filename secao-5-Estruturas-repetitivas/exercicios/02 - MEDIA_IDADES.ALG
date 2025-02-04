Algoritmo "media_idades"
//  
//  
// Faça um programa para ler um número indeterminado de dados,
// contendo cada um, a idade de um indivíduo. O último dado, que não
// entrará nos cálculos, contém um valor de idade negativa. Calcular
// e imprimir a idade média deste grupo de indivíduos. Se for entrado
// um valor negativo na primeira vez, mostrar a mensagem
// "IMPOSSIVEL CALCULAR".

Var

   idade, somaIdade, qtdIdade: inteiro
   mediaIdade: real

Inicio

   somaIdade <- 0
   qtdIdade <- 0
   
   escreval("Digite as idades:")
   leia(idade)

   enquanto idade >= 0 faca
      somaIdade <- somaIdade + idade
      qtdIdade <- qtdIdade + 1
      leia(idade)
   fimenquanto
   
   se qtdIdade < 0 entao
      escreval("Impossivel Calcular!")
   senao
      mediaIdade <- somaIdade / qtdIdade
      escreva("Média = ", mediaIdade:4:2)
   fimse
   
Fimalgoritmo