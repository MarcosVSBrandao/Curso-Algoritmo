algoritmo "ORCAMENTODETINTA"
//
//
var
   Altura, Largura, AreaTotal,Tinta : Real
inicio
      EscrevaL("SISTEMA PARA OR�AR PINTURA")
      EscrevaL("--------------------------")
      Escreva("Digite a Altura:")
      leia(Altura)
      Escreva("Digite a Largura:")
      leia(Largura)
      AreaTotal <- Altura*Largura
      EscrevaL("Total �rea em m�:",AreaTotal:4:1)
      Tinta <- AreaTotal/2
      EscrevaL("Total de tinta a ser usada:",Tinta:4:1," Litros")
fimalgoritmo