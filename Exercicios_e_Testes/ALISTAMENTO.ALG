Algoritmo "ALISTAMENTO"
Var
   Nome, Sobrenome: Caractere
   Ano, Idade, Idade_Alistamento, Anos_Passados_Alistamento: Inteiro

Inicio
   Escreva("Nome do cidad�o: ")
   Leia(Nome)

   Escreva("Sobrenome: ")
   Leia(Sobrenome)

   Escreva("Ano de nascimento: ")
   Leia(Ano)

   Idade <- 2024 - Ano
   Idade_Alistamento <- 18 - Idade
   Anos_Passados_Alistamento <- Idade - 18

   EscrevaL("")

   Se Idade = 18 Entao
      Escreval("Parab�ns, soldado ", Nome, " ", Sobrenome, ", este � o ano do seu alistamento!")
   Senao
      Se Idade < 18 Entao
         Escreval("Voc� ter� que esperar mais ", Idade_Alistamento, " anos para se alistar.")
      Senao
         Escreval("Voc� est� em pend�ncias com o ex�rcito, ", Anos_Passados_Alistamento, " anos se passaram do alistamento.")
      FimSe
   FimSe

FimAlgoritmo
