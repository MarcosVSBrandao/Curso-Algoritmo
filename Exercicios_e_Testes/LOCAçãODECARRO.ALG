algoritmo "Locaçãodecarro"
var
    Km, Carro, KMrodado, ValorAluguel, ValorKm, ValorTotal : Real
    Dias:Inteiro
inicio
       Escreval("              lOCALIZA             ")
       Escreval("       ---------------------       ")
       Escreval("         Orçamento Aluguel         ")
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
       Escreval("  - O valor total do Aluguel sairá á: R$",ValorTotal)
       Escreval("  - R$",ValorKm," do Km percorrido")
       Escreval("  - R$",ValorAluguel," dos ",Dias," dias")
       Escreval("")
       Escreval("* ATENÇÃO!! Não esqueça de abastecer antes de entregar o veiculo")
      
      
      
      
      
      
      
      
fimalgoritmo