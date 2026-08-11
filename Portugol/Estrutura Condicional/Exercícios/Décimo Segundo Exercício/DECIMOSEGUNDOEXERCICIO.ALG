Algoritmo "decimoSegundoExercicio"

Var

   horarioInicial : inteiro
   horarioFinal : inteiro
   duracaoDoJogo : inteiro

Inicio

   escreva("Digite a hora inicial:")
   leia(horarioInicial)
   escreva("Digite a hora final:")
   leia(horarioFinal)

   se (horarioFinal > horarioInicial) entao
      duracaoDoJogo <- horarioFinal - horarioInicial
   senao
      duracaoDoJogo <- (24 - horarioInicial) + horarioFinal
   fimse

   escreva("O jogo durou ", duracaoDoJogo, " hora(s)")




Fimalgoritmo
