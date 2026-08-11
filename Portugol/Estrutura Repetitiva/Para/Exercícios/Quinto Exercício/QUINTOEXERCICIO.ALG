Algoritmo "quintoExercicio"

Var

   N : inteiro
   i : inteiro
   dentro : inteiro
   fora : inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreva("Quantos numeros voce vai digitar?:")
   leia(N)

   para i de 1 ate N faca
      escreva("Digite um numero:")
      leia(N)
      se(N >= 10) e (N <= 20)entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara

   escreval(dentro, " Dentro")
   escreval(fora, " Fora")


Fimalgoritmo