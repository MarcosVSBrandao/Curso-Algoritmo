algoritmo "M2CALCULOTERRENO"
var
   L, C, M2: REAL
inicio
      ESCREVA("QUAL A LARGURA DO TERRENO: ")
      LEIA(L)
      ESCREVA("QUAL O COMPRIMENTO DO TERRENO: ")
      LEIA(C)
      
      M2 <- L * C
      
      SE M2 <= 100 ENTAO
        ESCREVAL("TERRENO POPULAR")
      SENAO
           SE M2 >= 500 ENTAO
             ESCREVAL("TERRENO VIP")
           SENAO
             ESCREVAL("TERRENO MASTER")
           FIMSE
      FIMSE
fimalgoritmo




                Fa�a um programa que leia a largura e o comprimento de um terreno retangular,
                calculando e mostrando a sua �rea em m�.
                O programa tamb�m deve mostrar a classifica��o desse terreno,
                de acordo com a lista abaixo:
                - Abaixo de 100m� = TERRENO POPULAR
                - Entre 100m� e 500m� = TERRENO MASTER
                - Acima de 500m� = TERRENO VIP








