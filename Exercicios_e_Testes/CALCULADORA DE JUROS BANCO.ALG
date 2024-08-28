algoritmo "CALCULADORA DE JUROS BANCO"
var
   Imprestimo, Juros, Total_parcela, Total_Juros : Real
   Parcela: inteiro
inicio
      Escreva("Qual valor do Imprestimo?","$")
      Leia(Imprestimo)
      Juros <- (Imprestimo * 20)/100
      Escreva("Em quantas parcelas? x")
      Leia(Parcela)
      Total_Juros <- Imprestimo+Juros
      Escreval("Total do imprestimo com juros:",Total_Juros,"$")
      Escreval("Juros aplicado(20%):",Juros,"$")
      Total_parcela <- Total_Juros/Parcela
      Escreval("Total das parcelas:",Total_parcela," por mês")
      Escreval("Vou pagar,",Parcela," vezes de",Total_parcela,"$")
fimalgoritmo