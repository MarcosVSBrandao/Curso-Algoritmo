algoritmo "SISTEMA_APROVACAO"
var
   N1, N2, M: REAL
inicio
      ESCREVA("DIGITE A PRIMEIRA NOTA: ")
      LEIA(N1)
      ESCREVA("DIGITE A SEGUNDA NOTA: ")
      LEIA(N2)
      
      M <- (N1+N2)/2
      
      SE M <= 4.9 ENTAO
        ESCREVAL("REPROVADO")
      SENAO
        SE M >= 7 ENTAO
          ESCREVAL("APROVADO")
        SENAO
          ESCREVAL("RECUPERACAO")
        FIMSE
      FIMSE
fimalgoritmo