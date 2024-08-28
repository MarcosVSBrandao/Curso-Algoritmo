algoritmo "PORCENTAGEM"
var
    Preco, porcentagem, ValorDesconto,PrecoComDesconto: Real
inicio
      Escreval ("  MERCADINHO OLADIN  ")
      Escreval ("---------------------")
      Escreva (" Qual valor do produto? R$")
      Leia(Preco)
      Escreva ("Digite a porcentagem de desconto a ser aplicada: %")
      Leia (porcentagem)
      ValorDesconto <- Preco * (porcentagem/100)
      PrecoComDesconto <- Preco - ValorDesconto
      Escreval ("O valor do produto com ",porcentagem,"% de desconto saira a ",PrecoComDesconto:5:2," Reais")
fimalgoritmo