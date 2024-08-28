algoritmo "Exercicio aula 7"
//  
//  
var
   N1, N2, M :Real
inicio
      Escreval("--------------------------")
      Escreval("   Escola Berlo Fumaça")
      Escreval("--------------------------")
      Escreva("Primeira nota:")
      Leia(N1)
      Escreva("Segunda nota:")
      Leia(N2)
      Escreval("--------------------------")
      M <- (N1+N2)/2
      Escreval("Média:", M:4:2)
      Se (M >= 7) entao
         EscrevaL("Aluno Aprovado")
      SeNao
           Se (M >= 5) e (M <7) Entao
              EscrevaL ("Aluno em Recuperação")
           Senao
                EscrevaL("Aluno reprovado")
           FimSe
      FimSe
fimalgoritmo