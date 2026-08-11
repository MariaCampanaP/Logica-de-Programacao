Algoritmo "terceiroExercicio"

Var

   N, i : inteiro
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real
   alturaMedia : real
   menorIdade : inteiro
   nomeDeMenor : caractere
   porcentagem : real


Inicio

   alturaMedia <- 0
   menorIdade <- 0

   escreva("Quantas pessoas serao digitadas?:")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1, "a pessoa")
      escreva("Nome:")
      leia(nome[i])
      escreva("Idade:")
      leia(idade[i])
      escreva("Altura:")
      leia(altura[i])
   fimpara

   para i de 0 ate N-1 faca
      alturaMedia <- alturaMedia + altura[i] / N
   fimpara
   escreval("Altura media:", alturaMedia:8:2)

   para i de 0 ate N-1 faca
      se (idade[i] < 16) entao
         menorIdade <- menorIdade + 1
         nomeDeMenor <- nomeDeMenor + nome[i] + " "
      fimse
   fimpara

   porcentagem <- menorIdade * 100 / N

   escreval("Pessoas com menos de 16 anos:", porcentagem:4:1,"%")
   escreval("Nome das pessoas com menos de 16 anos:", nomeDeMenor)



Fimalgoritmo