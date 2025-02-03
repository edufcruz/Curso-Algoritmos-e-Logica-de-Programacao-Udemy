Algoritmo "medidas"
// Fazer um programa para ler três medidas A, B e C. Em seguida,
// calcular e mostrar (imprimir os dados com quatro casas decimais):
// a) a área do quadrado que tem lado A
// b) a área do triângulo retângulo que base A e altura B
// c) a área do trapézio que tem bases A e B, e altura C
Var

   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio

      escreva("Digite a medida A: ")
      leia(A)
      escreva("Digite a medida B: ")
      leia(B)
      escreva("Digite a medida C: ")
      leia(C)
      
      areaQuadrado <- Exp(A, 2)
      areaTriangulo <- (A * B) / 2
      areaTrapezio <- ((A + B) * C) / 2
      
      escreval("Área do quadrado = ", areaQuadrado:4:4)
      escreval("Área do triângulo = ", areaTriangulo:4:4)
      escreval("Área do trapézio = ", areaTrapezio:4:4)

Fimalgoritmo