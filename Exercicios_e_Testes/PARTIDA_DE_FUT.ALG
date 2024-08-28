algoritmo "PARTIDA_DE_FUT"
var
   T1, T2: inteiro
   D: Real
inicio
      EscrevaL("-------------------")
      Escreva("Quantos gol T1 Fez: ")
      Leia(T1)
      Escreva("Quantos gol T2 Fez: ")
      Leia(T2)
      D <- ABS(T1 - T2)
      EscrevaL("-------------------")
      EscrevaL("DIFERENÇA: ",D)
      ESCOLHA D
         CASO 0
          ESCREVAL ("STATUS: EMPATE")
         CASO 1,2,3
          ESCREVAL ("STATUS: NORMAL")
         CASO 4,5
          ESCREVAL ("STATUS: GOLEADA")
      FIMESCOLHA
fimalgoritmo