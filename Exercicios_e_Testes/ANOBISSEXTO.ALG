Algoritmo "ANOBissextoCorrigido"
Var
   Ano : Inteiro

Inicio
   Escreva("Digite um Ano: ")
   Leia(Ano)

   Se (Ano % 4 = 0) e (N�o (Ano % 100 = 0) ou (Ano % 400 = 0)) Entao
      Escreva ("O ano ", Ano, " � Bissexto")
   Senao
      Escreva ("O ano ", Ano, " n�o � Bissexto")
   FimSe
FimAlgoritmo
