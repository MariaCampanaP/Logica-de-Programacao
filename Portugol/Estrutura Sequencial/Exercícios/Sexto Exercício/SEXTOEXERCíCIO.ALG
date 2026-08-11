Algoritmo "sextoExercício"

Var

   precoUnitario : real
   quantidadeComprada : inteiro
   dinheiroRecebido : real
   troco : real

Inicio

   escreva("Digite o preco unitario do produto:")
   leia(precoUnitario)
   escreva("Digite a quantidade comprada:")
   leia(quantidadeComprada)
   escreva("Digite o dinheiro recebido:")
   leia(dinheiroRecebido)

   troco <- dinheiroRecebido - (quantidadeComprada * precoUnitario)

   escreva("Troco = ",troco:8:2)

Fimalgoritmo