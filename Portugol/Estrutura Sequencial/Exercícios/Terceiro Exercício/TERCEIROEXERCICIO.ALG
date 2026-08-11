Algoritmo "terceiroExercicio"

Var
   base : real
   altura : real
   area : real
   perimetro : real
   diagonal : real


Inicio

   escreva("Digite a base do retangulo:")
   leia(base)
   escreva("Digite a altura do retangulo:")
   leia(altura)

   area <- base * altura
   perimetro <- 2 * base + 2 * altura
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   escreval("Area:", area:8:4)
   escreval("Perimetro:",perimetro:8:4)
   escreval("Diagonal:", diagonal:8:4)

Fimalgoritmo