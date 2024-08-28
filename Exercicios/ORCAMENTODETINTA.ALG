algoritmo "ORCAMENTODETINTA"
//
//
var
   Altura, Largura, AreaTotal,Tinta : Real
inicio
      EscrevaL("SISTEMA PARA ORÇAR PINTURA")
      EscrevaL("--------------------------")
      Escreva("Digite a Altura:")
      leia(Altura)
      Escreva("Digite a Largura:")
      leia(Largura)
      AreaTotal <- Altura*Largura
      EscrevaL("Total área em m²:",AreaTotal:4:1)
      Tinta <- AreaTotal/2
      EscrevaL("Total de tinta a ser usada:",Tinta:4:1," Litros")
fimalgoritmo