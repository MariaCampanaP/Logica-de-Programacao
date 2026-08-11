Algoritmo "decimoExercício"

Var

   A: real
   B : real
   C : real
   areaDoQuadrado : real
   areaDoTrapezio : real
   areaDoTriangulo : real


Inicio

   escreva("Digite a medida A:")
   leia(A)
   escreva("Digite a medida B:")
   leia(B)
   escreva("Digite a medida C:")
   leia(C)

   areaDoQuadrado <- A * A
   escreval("Area do Quadrado:", areaDoQuadrado:8:4)

   areaDoTriangulo <- (A * B) / 2
   escreval("Area do Triangulo:", areaDoTriangulo:8:4)

   areaDoTrapezio <- (A + B) * C / 2
   escreval("Area do Trapezio:", areaDoTrapezio:8:4)


Fimalgoritmo