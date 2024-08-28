algoritmo "Uso_do_Caso_AnalisePartida"
//  
//  
var
   Santos1, SP2, D: Inteiro
   
inicio
      Escreval("    SANTOS x SÃO PAULO    ")
      Escreval("--------------------------")
      Escreva("Quantos gols do SANTOS? ")
      Leia (Santos1)
      Escreva("Quantos gols do SÃO PAULO? ")
      Leia (SP2)
      D <- Abs(Santos1-SP2)
      Escreval("--------------------------")
      Escreval("DIFERENÇA:",D)
      Escolha D
              Caso 0
                   Escreva ("STATUS: EMPATE")
              Caso 1, 2, 3
                   Escreva ("STATUS: NORMAL")
              Outrocaso
                   Escreva ("STATUS: GOLEADA")
      FimEscolha

fimalgoritmo