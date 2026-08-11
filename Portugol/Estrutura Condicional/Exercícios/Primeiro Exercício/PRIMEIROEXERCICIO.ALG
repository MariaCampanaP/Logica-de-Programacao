Algoritmo "primeiroExercicio"

Var

   nota1, nota2, notaFinal : real

Inicio

   escreva("Digite a primeira nota:")
   leia(nota1)

   escreva("Digite a segunda nota:")
   leia(nota2)

   notaFinal <- nota1 + nota2

   escreval("Nota Final = ", notaFinal:8:1)

   se notaFinal < 60.0 entao
      escreval("Reprovado")
   senao
      escreval("Aprovado")
   fimse

Fimalgoritmo
