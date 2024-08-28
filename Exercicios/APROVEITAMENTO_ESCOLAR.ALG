algoritmo "APROVEITAMENTO_ESCOLAR"
//
//
var
   N1, N2, M: Real
inicio

      Escreval("-------------------------")
      Escreval("   Escola Berlo Fumaça   ")
      Escreval("-------------------------")
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      Escreval("-------------------------")
      M <- (N1+N2)/2
      Escreval("MÉDIA:",M:4:2)
      Se (M >= 9) e (M < 10) Entao
         EscrevaL("APROVEITAMENTO: A")
      senao
           Se (M >= 8) e (M < 9) Entao
              EscrevaL("APROVEITAMENTO: B")
           senao
                se (M >= 7) e (M < 8) Entao
                  EscrevaL("APROVEITAMENTO: C")
                senao
                     Se (M >= 6) e (M < 7) Entao
                       EscrevaL("APROVEITAMENTO: D")
                     senao
                          Se (M >= 5) e (M < 6) Entao
                            EscrevaL("APROVEITAMENTO: E")
                          senao
                               Se (M < 5) Entao
                               EscrevaL("APROVEITAMENTO: F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      
fimalgoritmo