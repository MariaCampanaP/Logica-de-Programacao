Algoritmo "estruturaPara"

Var

   N, i, x, soma : inteiro

Inicio

   escreva("Quantos numeros serao digitados?:")
   leia(N)

   soma <- 0

   para i de 1 a N faca
      escreva("Digite um numero:")
      leia(x)
      soma <- soma + x
   fimpara

   escreval("Soma = ", soma)

Fimalgoritmo