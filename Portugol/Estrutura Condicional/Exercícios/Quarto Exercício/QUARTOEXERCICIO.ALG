Algoritmo "quartoExercicio"

Var

   quantidadeDeMinutos : inteiro
   valorAPagar : real

Inicio

   escreva("Quantos minutos foram gastos na ligacao:")
   leia(quantidadeDeMinutos)

   se quantidadeDeMinutos < 100 entao
      valorAPagar <- 50,0
   senao
      se quantidadeDeMinutos >= 100 entao
         valorAPagar <- 50.0 + (quantidadeDeMinutos - 100) * 2.0
      fimse

      escreva("Valor a pagar: R$", valorAPagar:8:2)


Fimalgoritmo
