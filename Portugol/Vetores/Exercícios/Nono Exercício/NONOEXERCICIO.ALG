Algoritmo "nonoExercicio"

Var

   N, i : inteiro
   nome : vetor [0..9] de caractere
   idade : vetor[0..9] de inteiro
   maiorIdade : inteiro
   posMaior : inteiro

Inicio


   maiorIdade <- idade[0]

   escreva("Quantas pessoas serao digitadas?:")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1, "a pessoa")
      escreva("Nome:")
      leia(nome[i])
      escreva("Idade:")
      leia(idade[i])
   fimpara

   para i de 0 ate N-1 faca
      se idade[i] > maiorIdade entao
         maiorIdade <- idade[i]
         posMaior <- i
      fimse
   fimpara

   escreva("PESSOA MAIS VELHA:", nome[posMaior])


Fimalgoritmo