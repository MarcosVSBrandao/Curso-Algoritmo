algoritmo "COMANDOREPITA"
var
   N, S : Inteiro
   Resp: caractere
inicio
   S <- 0
   Repita
      Escreva ("Digite o Valor ==> ")
      Leia (N)
      S <- S + N
      Escreva ("Voce quer continuar? {S/N} ")
      Leia (Resp)
   Ate (Resp = "N")
   EscrevaL ("A soma de todos os valores digitados é ", S)
fimalgoritmo