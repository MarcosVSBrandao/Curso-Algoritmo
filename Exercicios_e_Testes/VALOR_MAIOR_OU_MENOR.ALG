algoritmo "VALOR_MAIOR_OU_MENOR"
var
   N1, N2: INTEIRO
inicio
      ESCREVA("ESCREVA O PRIMEIRO NUMERO: ")
      LEIA(N1)
      ESCREVA("ESCREVA O SEGUNDO NUMERO: ")
      LEIA(N2)

       SE N1 > N2 ENTAO
         ESCREVAL("- O primeiro valor � o maior")
       SENAO
         SE N1 < N2 ENTAO
           ESCREVAL("- O segundo valor � o maior")
         SENAO
           SE N1 = N2 ENTAO
             ESCREVAL("- N�o existe valor maior, os dois s�o iguais")
           FIMSE
         FIMSE
       FIMSE
fimalgoritmo
