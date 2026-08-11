Algoritmo "quartoExercicio"

Var

   x : real
   y : real
   

Inicio

   escreva("Digite o valor de X:")
   leia(x)
   escreva("Digite o valor de y:")
   leia(y)

   enquanto x e y <> 0 faca
      se (x > 0) e (y > 0) entao
         escreval("Primeiro Quadrante: Q1")
      senao
         se(x < 0) e (y > 0) entao
            escreval("Segundo Quadrante: Q2")
         senao
            se(x < 0) e (y < 0) entao
               escreval("Terceiro Quadrante: Q3")
            senao
               se(x > 0) e (y < 0) entao
                  escreval("Quarto Quadrante: Q4")
               senao
               fimse
            fimse
         fimse
      fimse
      leia(x, y)
   fimenquanto





Fimalgoritmo
