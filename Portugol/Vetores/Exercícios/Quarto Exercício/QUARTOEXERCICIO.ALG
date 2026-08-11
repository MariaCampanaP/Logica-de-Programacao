Algoritmo "quartoExercicio"

Var

   N, i : inteiro
   vet : vetor[0..99] de inteiro
   par : inteiro
   qtdPares : inteiro


Inicio

   qtdPares <- 0

   escreva("Quantas numeros voce vai digitar?:")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero:")
      leia(vet[i])
   fimpara

   escreva("NUMEROS PARES:")
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i])
         qtdPares <- qtdPares + 1
      fimse
   fimpara
   
   escreval

   escreval("QUANTIDADE DE PARES = ", qtdPares )





Fimalgoritmo