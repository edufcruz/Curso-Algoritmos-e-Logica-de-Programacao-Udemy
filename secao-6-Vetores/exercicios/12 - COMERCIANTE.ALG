Algoritmo "comerciante"
// 
//  
// Um comerciante deseja fazer o levantamento do lucro das mercadorias
// que ele comercializa. Para isto, mandou digitar um conjunto de N
// mercadorias, cada uma contendo nome, preço de compra e preço de
// venda das mesmas. Fazer um programa que leia tais dados e determine
// e escreva quantas mercadorias proporcionaram:
// * lucro < 10%
// * 10% <= lucro <= 20%
// * lucro > 20%
// Determine e escreva também o valor total de compra e de venda de
// todas as mercadorias, assim como o lucro total.

Var

   n, i, cont10, cont20, cont30: inteiro
   lucro, totalCompra, totalVenda: real
   produto: vetor[0..99] de caractere
   precoCompra: vetor[0..99] de real
   precoVenda: vetor[0..99] de real


Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1, ":")
      escreva("Nome: ")
      leia(produto[i])
      escreva("Preço de compra: ")
      leia(precoCompra[i])
      escreva("Preco de venda: ")
      leia(precoVenda[i])
   fimpara
   
   escreval
   
   escreval("Relatorio:")
   
   cont10 <- 0
   cont20 <- 0
   cont30 <- 0
   para i de 0 ate n-1 faca
      lucro <-  precoVenda[i] / precoCompra[i]
      se lucro < 1.1 entao
         cont10 <- cont10 + 1
      senao
         se lucro < 1.2 entao
            cont20 <- cont20 + 1
         senao
            cont30 <- cont30 + 1
         fimse
      fimse
   fimpara
   
   escreval("Lucro abaixo de 10%: " , cont10)
   escreval("Lucro entre 10% e 20%: " , cont20)
   escreval("Lucro acima de 20%: " , cont30)
   
   totalCompra <- 0
   totalVenda <- 0
   
   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + precoCompra[i]
      totalVenda <- totalVenda + precoVenda[i]
   fimpara
   
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", totalVenda - totalCompra)
         
   


Fimalgoritmo