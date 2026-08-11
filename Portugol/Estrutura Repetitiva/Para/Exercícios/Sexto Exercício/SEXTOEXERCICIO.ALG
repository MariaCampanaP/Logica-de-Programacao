Algoritmo "sextoExercicio"

Var

   N : inteiro
   i : inteiro


Inicio

   escreva("Quantos numeros voce vai digitar?:")
   leia(N)

   para i de 1 ate N faca
      escreva("Digite um numero:")
      leia(N)
      se(N < 0) e (N % 2 <> 0)entao
         Escreval("IMPAR NEGATIVO")
      senao
         se (N > 0) e (N % 2 <> 0) entao
            Escreval("IMPAR POSITIVO")
         senao
            se(N < 0) e (N % 2 = 0) entao
               Escreval("PAR NEGATIVO")
            senao
               se (N > 0) e (N % 2 = 0) entao
                  escreval("PAR POSITIVO")
               senao
                  se (N = 0) entao
                     escreval("NULO")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo