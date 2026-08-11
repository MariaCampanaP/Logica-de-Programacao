Algoritmo "sextoExercicio"

Var

   glicose : real

Inicio

   escreval("Digite a medida da glicose:")
   leia(glicose)

   se glicose <= 100 entao
      escreva("Normal")
   senao
      se (glicose > 100) e (glicose <= 140) entao
         escreva("Elevado")
      senao
         escreva("Diabetes")
      fimse
   fimse



Fimalgoritmo