Algoritmo "decimoExercício"

Var

   i : inteiro
   R : inteiro
   S : inteiro
   C : inteiro
   N : inteiro
   tipoDeCobaia : caractere
   total : inteiro
   percentualCoelhos : real
   percentualRatos : real
   percentualSapos : real

Inicio

   R <- 0
   S <- 0
   C <- 0
   

   escreva("Quantos casos de teste serao digitados?:")
   leia(N)

   para i de 1 ate N faca

      escreva("Quantidade de cobaias:")
      leia(N)

      escreva("Tipo de Cobaia:")
      leia(tipodeCobaia)
      se tipoDeCobaia = "R" entao
         R <- R + N
      senao
         se tipoDeCobaia = "S" entao
            S <- S + N
         senao
            se tipoDeCobaia = "C" entao
               C <- C + N
            fimse
         fimse
      fimse
   fimpara
   
   total <- R + S + C
   
   percentualCoelhos <- C / total * 100
   percentualRatos <- R / total * 100
   percentualSapos <- S / total * 100



   escreval("RELATORIO FINAL:")
   escreval("Total:", total, " cobaiais")
   escreval("Total de coelhos:", C)
   escreval("Total de Ratos:", R)
   escreval("Total de Sapos:", S)
   escreval("Percentual de coelhos:", percentualCoelhos:8:2)
   escreval("Percentual de ratos:", percentualRatos:8:2)
   escreval("Percentual de sapos:", percentualSapos:8:2)


Fimalgoritmo