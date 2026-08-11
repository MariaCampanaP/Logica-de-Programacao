Algoritmo "quintoExercicio"

Var

   matA : vetor[0..9, 0..9] de inteiro
   matB : vetor[0..9, 0..9] de inteiro
   matC : vetor[0..9, 0..9] de inteiro
   M, N, i, j : inteiro
   soma : inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz?:")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz?:")
   leia(N)

   escreval("Digite os elementos da matriz A:")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [",i, ",", j,"]:")
         leia(matA[i, j])
      fimpara
   fimpara
   
   escreval("Digite os elementos da matriz B:")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
      escreva("Elemento [",i, ",", j,"]:")
         leia(matB[i, j])
      fimpara
   fimpara

   soma <- 0

   escreva("MATRIZ SOMA:")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
      soma <- matA[i, j] + matB[i, j]
         escreval(soma)
      fimpara
      escreval
   fimpara


Fimalgoritmo