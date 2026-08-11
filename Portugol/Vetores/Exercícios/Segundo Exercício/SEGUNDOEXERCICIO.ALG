Algoritmo "segundoExercicio"

Var

   vet : vetor[0..9] de real
   i : inteiro
   N : inteiro
   soma : real
   media : real

Inicio

   soma <- 0
   media <- 0

   escreva("Quantos numeros voce vai digitar?:")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero:")
      leia(vet[i])
   fimpara

   escreval
   escreva("VALORES = ")
   para i de 0 ate N-1 faca
      escreva(vet[i]:8:1)
   fimpara

   escreval
   para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   fimpara

   escreva("SOMA = ")
   escreva(soma:8:2)

   escreval
   para i de 0 ate N-1 faca
      media <- media + vet[i] / N
   fimpara

   escreva("MEDIA = ", media:8:2)


Fimalgoritmo