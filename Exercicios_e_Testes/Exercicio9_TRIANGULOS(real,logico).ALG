algoritmo "triangulos"
var
    L1, L2, L3: REAL
    EQ, ES, TRI: LOGICO
inicio
      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < l1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (l1 <> l2) e (l2 <> l3) e (11 <> L3)
      Escreval ("Pode formar um TRIANGULO? ", TRI)
      Escreval ("O triangulo � EQUILATERO? ", EQ)
      Escreval ("O triangulo � ESCALENO? ", ES)
      
      
fimalgoritmo