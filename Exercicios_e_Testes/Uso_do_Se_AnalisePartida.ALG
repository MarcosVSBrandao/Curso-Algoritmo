algoritmo "PENDENTE.."
var
   Santos1, SP2, D: Inteiro

inicio
      Escreval("    SANTOS x S�O PAULO    ")
      Escreval("--------------------------")
      Escreva("Quantos gols do SANTOS? ")
      Leia (Santos1)
      Escreva("Quantos gols do S�O PAULO? ")
      Leia (SP2)
      D <- Abs(Santos1-SP2)
      Escreval("--------------------------")
      Escreval("DIFEREN�A:",D)
      se (D = 0) Entao
         Escreval ("STATUS: EMPATE")
      SeNao
           se (D > 0) e (D <=3) Entao
              Escreval ("STATUS: NORMAL")
           SeNao
                Escreval ("STATUS: GOLEADA")
           FimSe
      FimSe


fimalgoritmo