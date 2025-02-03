Algoritmo "duracao"
// Fazer um programa para ler uma duração de tempo em segundos, daí
// imprimir na tela esta duração no formato horas:minutos:segundos.

Var
   duracao, horas, minutos, segundos, resto : inteiro

Inicio
   escreva("Digite a duracao em segundos: ")
   leia(duracao)

   horas <- duracao \ 3600
   resto <- duracao % 3600

   minutos <- resto \ 60
   segundos <- resto % 60

   escreval(horas, ":", minutos, ":", segundos)
Fimalgoritmo