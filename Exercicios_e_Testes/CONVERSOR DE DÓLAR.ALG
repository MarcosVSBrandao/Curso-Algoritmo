algoritmo "CONVERSOR DE D�LAR"
var
   C, Mult: Inteiro
   Reais, Conv :Real
inicio
      Escreva ("Quantas conver��es ser�o realizadas?")
      Leia (Mult)
      c <-  1
      Enquanto (C <= Mult) faca
               Escreva(C,"�","Quantos Reais tenho ? R$")
               Leia(Reais)
               Conv <- Reais/5.11
               Escreval("Posso ter US$",Conv:5:2)
               c <- c + 1
      FimEnquanto
fimalgoritmo