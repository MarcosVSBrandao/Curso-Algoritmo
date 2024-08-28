algoritmo "CalculoSalario"
var
   H, GanhoDia, Dias, GanhoMes, Quant, Cont : Real
   Nome: Caractere
inicio
      H <- 8
      GanhoDia <- 25 * H
      
      Escreva("Quantos funcionarios sera calculado? ")
      Leia(Quant)
      Cont <- 1
      Enquanto (Cont <= Quant) Faca
          Escreval ("")
          Escreva ("- Qual nome do",Cont,"° funcionario: ")
          Leia(Nome)
          Escreva ("- Quantos dias ",Nome," trabalhou nesse mes: ")
          Leia(Dias)
          Cont <- Cont + 1
          GanhoMes <- GanhoDia * Dias
          Escreval (" - Em ",Dias," Dias trabalhados, ",Nome," tera ganho ",GanhoMes," por mes")
      FimEnquanto
fimalgoritmo