Algoritmo "oitavoExercicio"

Var
   escala : caractere
   temperatura : real
   resultado1 : real
   resultado2 : real

Inicio
   escreval("Você vai digitar a temperatura em qual escala (C/F)?:")
   leia(escala)

   se (escala = "F") ou (escala = "f") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temperatura)

      resultado1 <- 5 / 9 * (temperatura - 32)
      escreval("Temperatura equivalente em Celsius: ", resultado1:8:2)

   senao
      se (escala = "C") ou (escala = "c") entao
         escreva("Digite a temperatura em Celsius: ")
         leia(temperatura)

         resultado2 <- temperatura * 1.8 + 32
         escreval("Temperatura equivalente em Fahrenheit: ", resultado2:8:2)

      senao
         escreval("Escala inválida. Digite C ou F.")
      fimse
   fimse

Fimalgoritmo
