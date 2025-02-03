Algoritmo "tempo_de_jogo"
// Leia a hora inicial e a hora final de um jogo. A seguir calcule a
// duração do jogo, sabendo que o mesmo pode começar em um dia e
// terminar em outro, tendo uma duração mínima de 1 hora e máxima de
//24 horas.

Var

   x, y, z: inteiro

Inicio

      escreva("Hora inicial: ")
      leia(x)
      escreva("Hora final: ")
      leia(y)
      
      se x > y entao
         z <- 24 - x + y
      senao
           se x < y entao
              z <- y - x
           senao
                z <- 24
           fimse
     fimse
     
     escreva("O jogo durou ", z, " hora(s)")
     
Fimalgoritmo