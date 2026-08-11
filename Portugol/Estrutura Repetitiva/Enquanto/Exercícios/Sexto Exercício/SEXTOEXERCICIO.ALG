Algoritmo "sextoExercicio"

Var

   alcool, gasolina, diesel : inteiro
   codigo : inteiro

Inicio

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
   leia(codigo)

   enquanto codigo <> 4 faca
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
      leia(codigo)
      se codigo = 1 entao
         alcool <- alcool + 1
      senao
         se codigo = 2 entao
            gasolina <- gasolina + 1
         senao
            se codigo = 3 entao
               diesel <- diesel + 1
            fimse
         fimse
      fimse
   fimenquanto

   escreval("Muito obrigada")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)



Fimalgoritmo