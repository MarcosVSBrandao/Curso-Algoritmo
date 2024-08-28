Algoritmo "contarEsomar"
var
   cont, S, N, Maior, Menor: Inteiro
inicio
      cont <- 1
      S <- 0
      Escreva("Digite o ", cont, "° valor: ")
      Leia(N)
      Maior <- N
      Menor <- N
      cont <- cont + 1
      Enquanto (cont <= 5) faca
               Escreva("Digite o ", cont, "° valor: ")
               Leia(N)
               Se (N > Maior) entao
                  Maior <- N
               Senao
                    Se (N < Menor) entao
                      Menor <- N
                    FimSe
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi:", S)
      Escreval("O maior valor digitado foi", Maior)
      Escreval("O menor valor digitado foi", Menor)
FimAlgoritmo
