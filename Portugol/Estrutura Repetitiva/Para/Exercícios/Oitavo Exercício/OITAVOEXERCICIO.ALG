Algoritmo "oitavoExercicio"

Var

   N : inteiro
   i : inteiro
   a,b : real
   divisao : real

Inicio

   escreva("Quantos casos voce vai digitar?:")
   leia(N)

   para i de 1 ate N faca
      escreval("Entre com o numerador:")
      leia(a)
      escreval("Entre com o denominador:")
      leia(b)

      se b = 0 entao
         escreval("Divisao impossivel")
      senao
         divisao <- a / b
         escreval("DIVISAO = ", divisao:4:2)
      fimse
   fimpara

Fimalgoritmo