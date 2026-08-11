Algoritmo "decimoTerceiroExercicio"

Var

   x : real
   y : real

Inicio

   escreva("Digite o valor de X:")
   leia(x)
   escreva("Digite o valor de y:")
   leia(y)

   se (x > 0) e (y > 0) entao
      escreva("Primeiro Quadrante: Q1")
   senao
      se(x < 0) e (y >= 0) entao
         escreva("Segundo Quadrante: Q2")
      senao
         se(x < 0) e (y < 0) entao
            escreva("Terceiro Quadrante: Q3")
         senao
            se(x > 0) e (y < 0) entao
               escreva("Quarto Quadrante: Q4")
            senao
               se (x = 0) e (x = 0) entao
                  escreva("Ponto de Origem: 0")
               senao
                  se (x = 0) entao
                     escreva("Eixo Y")
                  senao
                     se(y = 0) entao
                        escreva("Eixo X")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo

