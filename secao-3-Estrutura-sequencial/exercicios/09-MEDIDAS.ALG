Algoritmo "medidas"
// Fazer um programa para ler tr�s medidas A, B e C. Em seguida,
// calcular e mostrar (imprimir os dados com quatro casas decimais):
// a) a �rea do quadrado que tem lado A
// b) a �rea do tri�ngulo ret�ngulo que base A e altura B
// c) a �rea do trap�zio que tem bases A e B, e altura C
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
      
      escreval("�rea do quadrado = ", areaQuadrado:4:4)
      escreval("�rea do tri�ngulo = ", areaTriangulo:4:4)
      escreval("�rea do trap�zio = ", areaTrapezio:4:4)

Fimalgoritmo