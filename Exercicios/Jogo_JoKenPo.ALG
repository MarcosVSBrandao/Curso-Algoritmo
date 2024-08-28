algoritmo "semnome"
var
   Jogador1, Jogador2, Resp1, Resp2 : caractere
   PlacarPlay1, PlacarPlay2: INTEIRO
inicio
      Escreva("Primeiro Jogador: ")
      Leia(Jogador1)
      Escreva("Segundo Jogador: ")
      Leia(Jogador2)
      
      EscrevaL("")
      EscrevaL("--------------------------------")
      EscrevaL("")


      EscrevaL(Jogador1,", Escolha:")
      EscrevaL("")
      EscrevaL("- Pedra, Papel ou Tesoura")
      Leia(Resp1)
      EscrevaL("")
      LimpaTela

     
       EscrevaL("")
       EscrevaL(Jogador2,", Escolha:")
       EscrevaL("")
       EscrevaL("- Pedra, Papel ou Tesoura")
       Leia(Resp2)
       EscrevaL("")
       LimpaTela
       
       EscrevaL("          PLACAR JOGO           ")
       EscrevaL("--------------------------------")
       EscrevaL("|",Jogador1,   "|"   ,Jogador2,"|")
       Escreva("|",PlacarPlay1,"|",PlacarPlay2,"|")
       Escreva("")
       
       PlacarPlay1 <- 0
       PlacarPlay2 <- 0
       

       Se Resp1 = Resp2 Entao
         EscrevaL ("Empate")
       SeNao
          Se ((Resp1 = "Pedra") e (Resp2 = "Papel")) Entao
          PlacarPlay1 + 1
          EscrevaL("1 Ponto para ",Jogador1)
          FimSe
       FimSe
      
      
fimalgoritmo