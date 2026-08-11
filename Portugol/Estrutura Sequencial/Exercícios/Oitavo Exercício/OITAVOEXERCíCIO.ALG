Algoritmo "oitavoExercício"

Var

   nome : caractere
   valorPorHora : real
   horasTrabalhadas : real
   pagamento : real
   
Inicio

   escreva("Digite o nome do funcionario(a):")
   leia(nome)
   escreva("Digite o valor por hora:")
   leia(valorPorHora)
   escreva("Digites as horas trabalhadas:")
   leia(horasTrabalhadas)
   
   pagamento <- valorPorHora * horasTrabalhadas
   
   escreva("O pagamento para ", nome, " deve ser R$", pagamento:8:2)
   

Fimalgoritmo