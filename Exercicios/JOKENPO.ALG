algoritmo "Jokenpo"
var
   Jogador1, Jogador2, Resp1, Resp2, Sair : caractere
   PlacarPlay1, PlacarPlay2: INTEIRO
inicio
      PlacarPlay1 <- 0
      PlacarPlay2 <- 0

      Escreva("Primeiro Jogador: ")
      Leia(Jogador1)
      EscrevaL("")
      Escreva("Segundo Jogador: ")
      Leia(Jogador2)

      Repita
         EscrevaL("")
         EscrevaL("--------------------------------")
         EscrevaL("")

         EscrevaL(Jogador1, ", Escolha:")
         EscrevaL("")
         EscrevaL("- Pedra, Papel ou Tesoura")
         Leia(Resp1)
         EscrevaL("")

         LimpaTela

         EscrevaL("")
         EscrevaL(Jogador2, ", Escolha:")
         EscrevaL("")
         EscrevaL("- Pedra, Papel ou Tesoura")
         Leia(Resp2)
         EscrevaL("")

         LimpaTela

         Se Resp1 = Resp2 Entao
            EscrevaL("Empate")
         SeNao
            Se ((Resp1 = "Pedra") e (Resp2 = "Tesoura")) Ou ((Resp1 = "Tesoura") e (Resp2 = "Papel")) Ou ((Resp1 = "Papel") e (Resp2 = "Pedra")) Entao
               PlacarPlay1 <- PlacarPlay1 + 1
               EscrevaL("")
               EscrevaL(" +1 Ponto para ", Jogador1)
               EscrevaL("")
            SeNao
               PlacarPlay2 <- PlacarPlay2 + 1
               EscrevaL("")
               EscrevaL(" +1 Ponto para ", Jogador2)
               EscrevaL("")
            FimSe
         FimSe

         EscrevaL("          PLACAR JOGO           ")
         EscrevaL("--------------------------------")
         EscrevaL("|   Jogador1   | ", PlacarPlay1)
         EscrevaL("|   Jogador2   | ", PlacarPlay2)
         EscrevaL("--------------------------------")
         EscrevaL("")

         EscrevaL("Quer outra partida: [S/N]")
         Leia(Sair)
      Ate Sair = "N"

      Escreval("Fim do programa...")
FimAlgoritmo
