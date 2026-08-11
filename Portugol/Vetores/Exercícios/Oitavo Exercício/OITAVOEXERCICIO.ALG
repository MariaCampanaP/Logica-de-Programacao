Algoritmo "oitavoExercicio"

Var

   N, i : inteiro
   vet : vetor[0..99] de inteiro
   qtdPares : inteiro
   mediaPares : real
   soma : inteiro


Inicio

   qtdPares <- 0
   soma <- 0

   escreva("Quantas elementos vai ter o vetor?:")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero:")
      leia(vet[i])
   fimpara

   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         qtdPares <- qtdPares + 1
      fimse
   fimpara

   se qtdPares = 0 entao
      escreva("NENHUM NUMERO PAR")
   senao
      mediaPares <- soma / qtdPares
      escreval("MEDIA DOS PARES = ", mediaPares:3:1)
   fimse


Fimalgoritmo