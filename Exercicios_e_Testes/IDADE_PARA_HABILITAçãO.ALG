algoritmo "Idade_para_habilita��o"
var
   Atual, Nasc, Idade, MenorIdade: inteiro
inicio
      EscrevaL("--------------------------")
      EscrevaL(" DEPARTAMENTO DE TRANSITO")
      EscrevaL("--------------------------")
      Escreva("Ano atual (yyyy):")
      Leia(Atual)
      Escreva("Ano de Nascimento (yyyy):")
      Leia(Nasc)
      Idade <- Atual-Nasc
      MenorIdade <- 18 - Idade
      EscrevaL("-------- STATUS --------")
      Escreval ("Voce tem " ,idade," anos e por tanto:")
      Se (Idade < 18) entao
         Escreva("N�o esta na hora de tirar sua habilita��o, espere mais",MenorIdade," anos e assim estara apto.")
      SeNao
         Escreva("Est� apto a tirar sua habilita��o, parabens!")
      FimSe
fimalgoritmo