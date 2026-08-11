Algoritmo "nonoExercicio"

Var

   codigo : inteiro
   quantidadeComprada : inteiro
   valorAPagar : real

Inicio

   escreval("---Menu---")
   escreval("1 - R$5.00")
   escreval("2 - R$3.50")
   escreval("3 - R$4.80")
   escreval("4 - R$8.90")
   escreval("5 - R$7.32")
   escreval("0 - Sair")

   escreva("Digite o código do produto:")
   leia(codigo)

   escolha codigo
   caso 1
      codigo <- 1
      escreva("Quantidade comprada:")
      leia(quantidadeComprada)
      valorAPagar <- quantidadeComprada * 5.00
   caso 2
      codigo <- 2
      escreva("Quantidade comprada:")
      leia(quantidadeComprada)
      valorAPagar <- quantidadeComprada * 3.50
   caso 3
      codigo <- 3
      escreva("Quantidade comprada:")
      leia(quantidadeComprada)
      valorAPagar <- quantidadeComprada * 4.80
   caso 4
      codigo <- 4
      escreva("Quantidade comprada:")
      leia(quantidadeComprada)
      valorAPagar <- quantidadeComprada * 8.90
   caso 5
      codigo <- 5
      escreva("Quantidade comprada:")
      leia(quantidadeComprada)
      valorAPagar <- quantidadeComprada * 7.32
   outrocaso
      codigo <- 0
      escreva("Saindo...")
   fimescolha

   escreva("Valor a pagar: R$", valorAPagar:8:2)




Fimalgoritmo
