Algoritmo "CalculoDolar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2024
Var
   Reais, Dolar, Valor_Via, Valor_Osp, Sobra: Real
   S, N: logico

Inicio
      EscrevaL("            BANCO FENOMENES            ")
      EscrevaL("---------------------------------------")
      EscrevaL("          EM ALGUNS INSTANTES          ")
      EscrevaL("CONVERTA SEU DINHEIRO DE REAIS P/ DÓLAR")
      EscrevaL("---------------------------------------")
      EscrevaL("    -------------------------------    ")
      Escreva ("Quantos Reais possui? R$")
      Leia (Reais)
      Dolar <- Reais / 3.45
      EscrevaL("TOTAL EM DOLAR: US", Dolar:5:2)
      EscrevaL("---------------------------------------")
      EscrevaL("    -------------------------------    ")
      EscrevaL("               DESPESAS                ")
      Escreva("Qual custo da viagem: R$")
      Leia (Valor_Via)
      Escreva("Qual valor da ospedagem: R$")
      Leia (Valor_Osp)
      Sobra <- abs (Reais - (Valor_Via - Valor_Osp))
      EscrevaL("Se houver alguma sobra, deseja gastar por lá? S/N")
      Leia (S)
      Leia (N)
      Se S Entao
        EscrevaL("Sobrou, R$",Sobra,".." "podera levar e comprar presentes.)
      Senao
           EscrevaL("Ok, Sobrou, R$",Sobra,"..  Podera seguir a baixo algumas dicas para investir.")
      FimSe
Fimalgoritmo