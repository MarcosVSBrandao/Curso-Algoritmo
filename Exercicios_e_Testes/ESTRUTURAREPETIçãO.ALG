algoritmo "EstruturaRepetição"
var
   Contador, Valor, Salto: Inteiro
inicio
      Escreva("Quer contar ate quanto? ")
      Leia(Valor)
      Escreva("Quer saltar de quanto em quanto? ")
      Leia(Salto)
      Contador <- 0
      Enquanto (Contador <= Valor ) Faca
          Escreval (Contador)
          Contador <- Contador + Salto
      FimEnquanto
      Escreval("Pronto! Terminei a contagem.")
fimalgoritmo