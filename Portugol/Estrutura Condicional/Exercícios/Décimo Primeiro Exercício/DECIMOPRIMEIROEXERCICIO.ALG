Algoritmo "decimoPrimeiroExercicio"

Var

   salarioAtual : real
   novoSalario : real
   aumento : real
   porcentagem : inteiro

Inicio

   escreva("Digite o salario da pessoa:")
   leia(salarioAtual)

   se salarioAtual <= 1000.0 entao
      porcentagem <- 20
   senao
      se (salarioAtual > 1000.00) e (salarioAtual <= 3000.00) entao
         porcentagem <- 15
      senao
         se (salarioAtual > 3000.00) e (salarioAtual <= 8000.00) entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse
   
   aumento <- (salarioAtual * porcentagem) / 100
   novoSalario <- aumento + salarioAtual
   
   escreval("Novo Salario = R$", novoSalario:8:2)
   escreval("Aumento = RS", aumento:8:2)
   escreva("Porcentagem = ", porcentagem, "%")




Fimalgoritmo
