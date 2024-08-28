algoritmo "Radar_80Km"
var
   Km, Multa, Multa_Din : real
inicio
      Escreval("RADAR PEGA TROXA")

      Escreva("Qual a velocidade do carro: ")
      Leia (Km)
      Se Km <= 80 entao
              Escreval ("Ok, prossiga!")
           senao Km > 80 entao
              Multa <- Km - 80
              Multa_Din <- Multa * 5
              Escreval ("")
              Escreval ("           ATENÇÃO!!")
              Escreval (" - Velocidade excedida, sera multado por excesso de velocidade")
              Escreval (" - Tera que pagar",Multa_Din," R$.")
      FimSe

fimalgoritmo