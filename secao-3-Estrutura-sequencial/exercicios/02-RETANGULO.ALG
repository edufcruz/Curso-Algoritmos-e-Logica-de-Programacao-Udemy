Algoritmo "retangulo"
// Fazer um programa para ler as medidas da base e altura de um
// ret�ngulo. Em seguida, mostrar o valor da �rea, per�metro e
// diagonal deste ret�ngulo, com quatro casas decimais, conforme exemplos.

Var

   base, altura, area, perimetro, diagonal: real

Inicio

      escreval("Base do ret�ngulo: ")
      leia(base)
      escreval("Altura do ret�ngulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * base + 2 * altura
      diagonal <- Raizq(base^2 + altura^2)
      // diagonal <- Raizq(Exp(base, 2) + Exp(altura, 2))
      
      escreval("�REA: ", area:8:4)
      escreval("PERIMETRO: ", perimetro:8:4)
      escreval("diagonal: ", diagonal:8:4)
      
      
      

Fimalgoritmo