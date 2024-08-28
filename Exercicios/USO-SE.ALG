algoritmo "Uso-se"
var
   N1, N2, Media: Real
   Aluno: caractere
inicio
      EscrevaL ("----------Escola Berlo Ortiz----------")
      EscrevaL ("")
      EscrevaL ("       SISTEMA DE APROVAÇÃO!!!       ")
      EscrevaL ("")
         Escreva("Digite o nome do Aluno: ")
         Leia(Aluno)
         EscrevaL ("")
         Escreva("Digite a 1° Nota: ")
         Leia(N1)
         Escreva("Digite outra nota: ")
         Leia(N2)
         Media <- (N1 + N2) / 2
         EscrevaL ("")
         EscrevaL ("O Aluno ",Aluno,", foi de",Media:4:2,"por tanto: ")
         Se (Media >= 7) Entao
           EscrevaL ("Aprovado!")
         SeNao
           Se (Media >= 5) e (Media <7 ) Entao
             EscrevaL ("Recuperação!")
           SeNao
             EscrevaL ("Reprovado")
           FimSe
         FimSe
fimalgoritmo