algoritmo "Convers�o imposto"
var
   Produto, Taxa: real
inicio
      Escreval("Qual o valor do produto?")
      Leia(Produto)
      Taxa <- (Produto*60)/100
      Escreva("O valor da taxa ser� de ",Taxa:5:2,"$")
fimalgoritmo