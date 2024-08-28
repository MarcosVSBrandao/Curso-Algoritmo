algoritmo "Conversora de temperatura US_BR"
var
   US, BR: Real
inicio
      Escreva("Qual a temperatura aqui nos EUA?")
      Leia(US)
      BR <- (US-32)/1.8
      Escreva("Temos hoje:", BR:4:1,"°C")
fimalgoritmo