Algoritmo "media_idades"
//  
//  
// Fa�a um programa para ler um n�mero indeterminado de dados,
// contendo cada um, a idade de um indiv�duo. O �ltimo dado, que n�o
// entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
// e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado
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
      escreva("M�dia = ", mediaIdade:4:2)
   fimse
   
Fimalgoritmo