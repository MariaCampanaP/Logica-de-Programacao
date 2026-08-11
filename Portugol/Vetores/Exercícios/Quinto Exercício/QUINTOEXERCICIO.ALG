Algoritmo "quintoExercicio"

Var
   N : inteiro
   i : inteiro
   vet : vetor [0..99] de real
   maiorNumero : real
   posicaoMaior : inteiro


Inicio

   maiorNumero <- vet[0]
   posicaoMaior <- 0

   escreva("Quantos numeros voce vai digitar?:")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero:")
      leia(vet[i])
   fimpara

   para i de 1 ate N-1 faca
      se vet[i] > maiorNumero entao
         maiorNumero <- vet[i]
         posicaoMaior <- i
      fimse
   fimpara
   
   escreval("MAIOR NUMERO:", maiorNumero:4:2)
   escreva("POSICAO DO MAIOR VALOR:", posicaoMaior)




Fimalgoritmo