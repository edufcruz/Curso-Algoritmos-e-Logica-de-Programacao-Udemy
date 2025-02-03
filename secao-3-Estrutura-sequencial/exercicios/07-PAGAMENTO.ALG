Algoritmo "pagamento"
// Fazer um programa para ler o nome de um(a) funcionário(a), o valor
// que ele(a) recebe por hora, e a quantidade de horas trabalhadas
// por ele(a). Ao final, mostrar o valor do pagamento do funcionário
// com uma mensagem explicativa, conforme exemplo.
Var

   funcionario: caractere
   valorHora, pagamento: real
   horasTrabalhadas: inteiro

Inicio

      escreva("Nome: ")
      leia(funcionario)
      escreva("Valor por hora: ")
      leia(valorHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)
      
      pagamento <- valorHora * horasTrabalhadas
      
      escreva("O pagamento para ", funcionario, " deve ser ", pagamento:4:2)
      
      

Fimalgoritmo