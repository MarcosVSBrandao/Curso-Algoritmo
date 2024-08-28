Algoritmo "ALISTAMENTO"
Var
   Nome, Sobrenome: Caractere
   Ano, Idade, Idade_Alistamento, Anos_Passados_Alistamento: Inteiro

Inicio
   Escreva("Nome do cidadão: ")
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
      Escreval("Parabéns, soldado ", Nome, " ", Sobrenome, ", este é o ano do seu alistamento!")
   Senao
      Se Idade < 18 Entao
         Escreval("Você terá que esperar mais ", Idade_Alistamento, " anos para se alistar.")
      Senao
         Escreval("Você está em pendências com o exército, ", Anos_Passados_Alistamento, " anos se passaram do alistamento.")
      FimSe
   FimSe

FimAlgoritmo
