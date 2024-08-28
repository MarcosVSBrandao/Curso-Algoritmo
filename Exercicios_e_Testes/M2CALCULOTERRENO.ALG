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




                Faça um programa que leia a largura e o comprimento de um terreno retangular,
                calculando e mostrando a sua área em m².
                O programa também deve mostrar a classificação desse terreno,
                de acordo com a lista abaixo:
                - Abaixo de 100m² = TERRENO POPULAR
                - Entre 100m² e 500m² = TERRENO MASTER
                - Acima de 500m² = TERRENO VIP








