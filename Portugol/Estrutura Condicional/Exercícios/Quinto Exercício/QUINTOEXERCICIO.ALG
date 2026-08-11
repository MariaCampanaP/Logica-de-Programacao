Algoritmo "quintoExercicio"

Var

   precoUnitario : real
   quantidadeComprada : inteiro
   dinheiroRecebido : real
   quantoFicou : real
   troco : real
   quantoFalta : real

Inicio

   escreval("Digite o preco unitario do produto:")
   leia(precoUnitario)

   escreval("Digite a quantidade comprada:")
   leia(quantidadeComprada)

   escreval("Digite a quantidade de dinheiro recebido:")
   leia(dinheiroRecebido)

   troco <- (dinheiroRecebido) - precoUnitario * quantidadeComprada
   quantoFicou <- precoUnitario * quantidadeComprada
   quantoFalta <- quantoFicou - dinheiroRecebido


   se dinheiroRecebido < quantoFicou entao
      escreval("Dinheiro insuficiente, faltam R$ ", quantoFalta:8:2)
   senao
      se dinheiroRecebido >= quantoFicou entao
         escreval("Troco = R$ ", troco:8:2)

      fimse
   fimse

Fimalgoritmo