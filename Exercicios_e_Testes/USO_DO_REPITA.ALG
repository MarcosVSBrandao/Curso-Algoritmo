algoritmo "USO_DO_REPITA"
var
   N, S: Inteiro
   Resp: Caractere
inicio
   S <- 0
   Repita
      Escreva ("Digite o valor ==> ")
      Leia(N)
      S <- S + N
      Escreva("Voce quer continuar?{S/N} ")
      Leia (Resp)
   Ate (Resp = "N")
   Escreval("A soma de todos os valores digitados é ", S)
fimalgoritmo