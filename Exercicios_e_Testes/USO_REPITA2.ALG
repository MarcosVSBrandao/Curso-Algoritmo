algoritmo "USO_REPITA2"
var
   N,Cont: Inteiro
inicio
      Cont <- 1
      Escreva ("Quer contar at� qual numero: ")
      Leia (N)
      Repita
         EscrevaL(Cont)
         Cont <- Cont + 1
      Ate  (Cont > N)
      EscrevaL ("Pronto sua conta at� o ",N," foi feita!")
fimalgoritmo