algoritmo "TABUADA"
var
   Cont, R, N:Inteiro
inicio
   EscrevaL("      TABUADA INTELIGENTE      ")
   EscrevaL("-------------------------------")
   EscrevaL("")

   Escreva("Qual numero quer ter a tabuada: ")
   Leia (N)
   
   EscrevaL("")
   
   Cont <- 1
   Repita
      R <- N * Cont
      Escreval(N," x",Cont, " =",R)
      Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo