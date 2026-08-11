Algoritmo "segundoExercicio"

Var

   delta : real
   a, b, c : real
   x1, x2 : real



Inicio

   escreva("Digite o coeficiente a:")
   leia(a)

   se a = 0 entao
      escreva("Nao eh uma equacao de segundo grau")

   senao

      escreva("Digite o coeficiente b:")
      leia (b)
      escreva("Digite o coeficiente c:")
      leia (c)

   fimse

   delta <- Exp(b, 2.0) - 4 * a * c

   se delta < 0 entao
      escreva("A equacao nao possuir raizes reais")

   senao

      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)

      escreval("X1 = ", x1:8:4)
      escreval("X2 = ", x2:8:4)

   fimse



Fimalgoritmo