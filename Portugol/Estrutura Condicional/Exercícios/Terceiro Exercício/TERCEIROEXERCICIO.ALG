Algoritmo "terceiroExercicio"

Var

   a, b, c, menor : inteiro

Inicio

   escreva("Digite o primeiro valor:")
   leia(a)
   escreva("Digite o segundo valor:")
   leia(b)
   escreva("Digite o terceiro valor:")
   leia(c)

   se (a < b) e (a < c) entao
      menor <- a
   senao
      se b < c entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse
   
   escreva("Menor = ", menor)



Fimalgoritmo