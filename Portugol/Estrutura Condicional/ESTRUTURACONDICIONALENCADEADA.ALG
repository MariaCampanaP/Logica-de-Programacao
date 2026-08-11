Algoritmo "estruturaCondicionalEncadeada"

Var

   hora : inteiro

Inicio

   escreva("Digite uma hora:")
   leia(hora)

   se hora < 12 entao
      escreval("Bom dia")
   senao
      se (hora >= 12) e (hora < 18) entao
         escreval("Boa Tarde")
      senao
         escreval("Boa noite")
      fimse
   fimse

fimAlgoritmo