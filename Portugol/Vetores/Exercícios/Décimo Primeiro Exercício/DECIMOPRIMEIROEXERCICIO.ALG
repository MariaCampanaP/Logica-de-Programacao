Algoritmo "decimoPrimeiroExercicio"

Var

   N, i : inteiro
   genero : vetor [0..9] de caractere
   altura : vetor[0..9] de real
   maiorAltura : real
   menorAltura : real
   mediaAlturaMulheres : real
   contMulheres : inteiro
   contHomens : inteiro
   soma : real


Inicio

   escreva("Quantas pessoas serao digitadas?:")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Altura da", i+1, "a pessoa:")
      leia(altura[i])
      escreval("Genero da", i+1, "a pessoa:")
      leia(genero[i])
   fimpara

   maiorAltura <- altura[0]
   menorAltura <- altura[0]

   para i de 1 ate N-1 faca
      se altura[i] > maiorAltura entao
         maiorAltura <- altura[i]
      fimse

      se altura[i] < menorAltura entao
         menorAltura <- altura[i]
      fimse
   fimpara

   soma <- 0
   contMulheres <- 0

   para i de 0 ate N-1 faca
      se genero[i] = "F" entao
         soma <- soma + altura[i]
         contMulheres <- contMulheres + 1
      fimse
   fimpara
   
   mediaAlturaMulheres <- soma / contMulheres
   contHomens <- N - contMulheres

   escreval("MAIOR ALTURA = ", maiorAltura)

   escreval("MENOR ALTURA = ", menorAltura)

   escreval("Media das alturass das mulheres = ", mediaAlturaMulheres:4:2)

   escreval("Numero de homens = ", contHomens)


Fimalgoritmo
