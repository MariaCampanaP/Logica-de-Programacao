Algoritmo "decimoPrimeiroExercício"

Var

   segundos : inteiro
   minutos : inteiro
   horas : inteiro
   segundosRest : inteiro


Inicio

   escreva("Digite a duracao em segundo:")
   leia(segundos)

   horas <- segundos \ 3600
   minutos <- (segundos % 3600) \ 60
   segundosRest <- segundos % 60
   
   escreva("Duracao:", horas, ":", minutos, ":", segundosRest)

Fimalgoritmo