Algoritmo "pares_consecutivos"
// O programa deve ler um valor inteiro X indefinidas vezes. (O
// programa ir� parar quando o valor de X for igual a 0). Para cada
// X lido, imprima a soma dos 5 pares consecutivos a partir de X,
// inclusive o X , se for par. Se o valor de entrada for 4, por
// exemplo, a sa�da deve ser 40, que � o resultado da opera��o:
// 4+6+8+10+12, enquanto que se o valor de entrada for 11, por exempo,
// a sa�da deve ser 80, que � a
// soma de 12+14+16+18+20.
Var

   x, soma, resto: inteiro


Inicio

   escreva("Digite um numero inteiro: ")
   leia(x)
   
   enquanto x <> 0 faca
   
      resto <- x % 2
   
      se resto = 0 entao
         soma <- 5 * x + 20
      senao
         soma <- 5 * x + 25
      fimse
      
      escreval("Soma = ", soma)
      
      escreva("Digite um numero inteiro: ")
      leia(x)

   fimenquanto

Fimalgoritmo