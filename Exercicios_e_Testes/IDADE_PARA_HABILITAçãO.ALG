algoritmo "Idade_para_habilitação"
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
         Escreva("Não esta na hora de tirar sua habilitação, espere mais",MenorIdade," anos e assim estara apto.")
      SeNao
         Escreva("Está apto a tirar sua habilitação, parabens!")
      FimSe
fimalgoritmo