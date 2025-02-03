Algoritmo "lanchonete"
//Uma lanchonete possui vários produtos. Cada produto possui um código
// e um preço. Você deve fazer um programa para ler o código e a
// quantidade comprada de um produto (suponha um código válido), e daí
// informar qual o valor a ser pago, com duas casas decimais, conforme
// tabela de produtos ao lado.

// Código do produto     Preço do produto
// 1                     R$ 5.00
// 2                     R$ 3.50
// 3                     R$ 4.80
// 4                     R$ 8.90
// 5                     R$ 7.32

Var

   total: real
   codigo, quantidade: inteiro
   
Inicio

      escreva("Codigo do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo
      caso 1
           total <- 5.00 * quantidade
      caso 2
           total <- 3.50 * quantidade
      caso 3
           total <- 4.80 * quantidade
      caso 4
           total <- 8.90 * quantidade
      caso 5
           total <- 7.32 * quantidade
      fimescolha
      
      escreva("Valor a pagar: ", total:4:2)

Fimalgoritmo