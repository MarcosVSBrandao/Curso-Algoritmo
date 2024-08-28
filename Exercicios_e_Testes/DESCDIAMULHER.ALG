algoritmo "DescDiaMulher'"
var
   Nome, genero: Caractere
   Valor, Desc1, Desc2, DescMulher, DescHomem : Real
   
inicio
      Escreva("Qual o seu nome: ")
      Leia (Nome)
      Escreva("Qual é seu genero: ")
      Leia (genero)
      Escreva("Qual o valor total da compra: R$")
      Leia (Valor)
      
      Desc1 <- Valor * (5/100)
      DescHomem <- Valor - Desc1
      
      Desc2 <- Valor * (13/100)
      DescMulher <- valor - Desc2
      
      Se Genero = "Feminino" entao
        Escreval ("Feliz dia das Mulheres!")
        Escreval ("Olá,",Nome,"! Aproveite seu dia com nosso cupom de 13%")
        Escreval ("Valor total da compra, R$",DescMulher)
      SeNao
        Escreval ("Olá,",Nome,"! Aproveite o desconto de 5%")
        Escreval ("Valor total da compra, R$",DescHomem)
      FimSe
fimalgoritmo