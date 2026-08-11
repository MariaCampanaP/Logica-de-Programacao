Algoritmo "setimoExercicio"

Var
   N : inteiro
   i : inteiro
   vet : vetor [0..99] de real
   media : real
   vetC : vetor [0..99] de inteiro

Inicio

   media <- 0

   escreva("Quantos elementos vai ter o vetor?:")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero:")
      leia(vet[i])
   fimpara

   para i de 0 ate N-1 faca
      media <- media + vet[i] / N
   fimpara

   escreval
   escreva("MEDIA DO VETOR = ", media:8:3)
   escreval

   escreva("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate N-1 faca
      se vet[i] < media entao
         escreva(" ", vet[i])
      fimse
   fimpara




Fimalgoritmo