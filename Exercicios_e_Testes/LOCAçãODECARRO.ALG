algoritmo "Loca��odecarro"
var
    Km, Carro, KMrodado, ValorAluguel, ValorKm, ValorTotal : Real
    Dias:Inteiro
inicio
       Escreval("              lOCALIZA             ")
       Escreval("       ---------------------       ")
       Escreval("         Or�amento Aluguel         ")
       Escreval("")
       Escreva("- Digite a Quilometragem percorrida: Km")
       Leia(Km)
       Escreva("- Digite por quantos dias o carro foi alugado:")
       Leia(Dias)
       Carro <- 90
       KMrodado <- 0.20
       ValorAluguel <- (Carro*Dias)
       ValorKm <- (KMrodado*Km)
       ValorTotal <- ValorAluguel + ValorKm
       Escreval("")
       Escreval("  - O valor total do Aluguel sair� �: R$",ValorTotal)
       Escreval("  - R$",ValorKm," do Km percorrido")
       Escreval("  - R$",ValorAluguel," dos ",Dias," dias")
       Escreval("")
       Escreval("* ATEN��O!! N�o esque�a de abastecer antes de entregar o veiculo")
      
      
      
      
      
      
      
      
fimalgoritmo