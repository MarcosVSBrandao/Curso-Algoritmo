Algoritmo "CalculoDeDistancia"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2024
Var
   Metros, Km, Cm, Hm, Dam, Dm, Mm : Real

Inicio
      Escreva("Digite uma distância em metros: ")
      Leia(metros)
      Km <- metros / 1000
      Cm <- Metros * 100
      Hm <- Metros / 100
      Dam <- Metros / 10
      Dm <- Metros * 10
      Mm <- Metros * 1000
      EscrevaL("A distância de", metros,"m corresponde a: ")
      Escreval(Km,"Km              "               ,Dm,"Dm")
      Escreval(Hm,"Hm              "               ,Cm,"Cm")
      Escreval(Dam,"Dam            "               ,Mm,"Mm")

Fimalgoritmo