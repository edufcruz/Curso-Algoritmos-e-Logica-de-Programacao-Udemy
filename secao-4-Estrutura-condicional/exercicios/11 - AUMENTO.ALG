Algoritmo "aumento"
// Uma empresa vai conceder um aumento percentual de sal�rio aos seus
// funcion�rios dependendo de quanto cada pessoa ganha, conforme
// tabela ao lado. Fazer um programa para ler o sal�rio de uma pessoa,
// da� mostrar qual o novo sal�rio desta pessoa depois do aumento,
// quanto foi o aumento e qual foi a porcentagem de aumento.

// Sal�rio atual                                   Aumento
// At� R$ 1000.00                                  20%
// Acima de R$ 1000.00 at� R$ 3000.00              15%
// Acima de R$ 3000.00 at� R$ 8000.00              10%
// Acima de R$ 8000.00                             5%


Var

   salario, novoSalario, porcentagem: real

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)


      se salario <= 1000 entao
           porcentagem <- 0.20
      senao
           se salario <= 3000 entao
              porcentagem <- 0.15
           senao
                se salario <= 8000 entao
                   porcentagem <- 0.10
                senao
                     porcentagem <- 0.05
                fimse
           fimse
      fimse
      1
      novoSalario <- salario + salario * porcentagem
      
      escreval("Novo sal�rio = ", novoSalario)
      escreval("Aumento = ", novoSalario - salario)
      escreval("Porcentagem = ", porcentagem * 100, "%")



Fimalgoritmo