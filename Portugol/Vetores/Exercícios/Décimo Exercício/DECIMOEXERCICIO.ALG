Algoritmo "decimoExercicio"

Var

   N, i : inteiro
   nome : vetor [0..9] de caractere
   nota1 : vetor[0..9] de real
   nota2 : vetor[0..9] de real
   mediaNota : vetor[0..9] de real

Inicio

   escreva("Quantas alunos serao digitadas?:")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno(a)")
      leia(nome[i])
      leia(nota1[i])
      leia(nota2[i])
      mediaNota[i] <- (nota1[i] + nota2[i]) / 2
   fimpara

   escreval
   escreva("Alunos Aprovados:")

   para i de 0 ate N-1 faca
      se mediaNota[i] >= 6 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo