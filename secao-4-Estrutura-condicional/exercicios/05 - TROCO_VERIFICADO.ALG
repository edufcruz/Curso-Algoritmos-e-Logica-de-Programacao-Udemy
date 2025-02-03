Algoritmo "troco_verificado"
// Fazer um programa para calcular o troco no processo de pagamento
// de um produto de uma mercearia. O programa deve ler o preço
// unitário do produto, a quantidade de unidades compradas deste
// produto, e o valor em dinheiro dado pelo cliente. Seu programa
// deve mostrar o valor do troco a ser devolvido ao cliente. Se o
// dinheiro dado pelo cliente não for suficiente, mostrar uma
// mensagem informando o valor restante conforme exemplo.

Var

   precoUnitario, dinheiroRecebido, valorTotal, troco: real
   quantidadeComprada: inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(precoUnitario)
      escreva("Quantidade comprada: ")
      leia(quantidadeComprada)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      valorTotal <- precoUnitario * quantidadeComprada
      
      se dinheiroRecebido < valorTotal entao
         troco <- valorTotal - dinheiroRecebido
         escreva("DINHEIRO INSUFICIENTE. FALTAM ", troco:4:2, " REAIS")
      senao
           troco <- dinheiroRecebido - valorTotal
           escreva("Troco = ", troco:4:2)
      fimse



Fimalgoritmo