Algoritmo "setimoExercicio"

Var

   distancia1 : real
   distancia2 : real
   distancia3 : real
   maior : real

Inicio

   escreval("Digite o valor da primeira distancia:")
   leia(distancia1)

   escreval("Digite o valor da segunda distancia:")
   leia(distancia2)

   escreval("Digite o valor da terceira distancia:")
   leia(distancia3)

   se (distancia1 > distancia2) e (distancia1 > distancia3) entao
      maior <- distancia1
   senao
      se (distancia2 > distancia3) entao
         maior <- distancia2
      senao
         maior <- distancia3
      fimse
   fimse

   escreva("Maior distancia:", maior:8:2)


Fimalgoritmo