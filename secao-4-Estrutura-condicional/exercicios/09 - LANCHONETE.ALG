Algoritmo "lanchonete"
//Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
// e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
// quantidade comprada de um produto (suponha um c�digo v�lido), e da�
// informar qual o valor a ser pago, com duas casas decimais, conforme
// tabela de produtos ao lado.

// C�digo do produto     Pre�o do produto
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