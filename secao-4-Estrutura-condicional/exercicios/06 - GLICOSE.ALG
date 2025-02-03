Algoritmo "glicose"
// Fazer um programa para ler a quantidade de glicose no sangue de
// uma pessoa e depois mostrar na tela a classificação desta glicose
// de acordo com a tabela de referência ao lado.

// Classificaçao    Glicose
// Normal           Até 100 mg/dl
// Elevado          Maior que 100 até 140 mg/dl
// Diabetes         Maior de 140 mg/dl

Var

   glicose: real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)

      se glicose > 140 entao
         escreva("Classificação: diabetes")
      senao
           se glicose > 100 entao
              escreva("Classificação: elevado")
           senao
                escreva("Classificação: normal")
           fimse
      fimse


Fimalgoritmo