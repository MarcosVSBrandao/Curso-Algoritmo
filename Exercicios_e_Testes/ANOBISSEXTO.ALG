Algoritmo "ANOBissextoCorrigido"
Var
   Ano : Inteiro

Inicio
   Escreva("Digite um Ano: ")
   Leia(Ano)

   Se (Ano % 4 = 0) e (Não (Ano % 100 = 0) ou (Ano % 400 = 0)) Entao
      Escreva ("O ano ", Ano, " é Bissexto")
   Senao
      Escreva ("O ano ", Ano, " não é Bissexto")
   FimSe
FimAlgoritmo
