Algoritmo "segundoExercicio"

Var

 idades : inteiro
   soma : inteiro
   cont : inteiro
   media : real

Inicio

   soma <- 0
   cont <- 0

   escreva("Digite as idades:")
   leia(idades)

   enquanto idades >= 0 faca

      soma <- soma + idades
      cont <- cont + 1

      leia(idades)

   fimenquanto

   se cont = 0 entao
   escreva("Impossivel calcular")
   senao
   media <- soma / cont
   escreva("Media = ", media:4:2)
   fimse



Fimalgoritmo
