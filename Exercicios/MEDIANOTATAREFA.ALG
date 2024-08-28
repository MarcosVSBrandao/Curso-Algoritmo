algoritmo "MediaNotaTAREFA"
var
   nome : caractere
   N1, N2, M : real
   
inicio
      Escreva("Qual o nome do aluno: ")
      Leia (nome)
      Escreva("Escreva qual foi sua 1° Nota: ")
      Leia (N1)
      Escreva("Escreva qual foi sua 2° Nota: ")
      Leia (N2)

      M <-  (N1+N2)/2
      
      Se M < 7 entao
        Escreval("REPROVADO")
      Senao
           Escreval("APROVADO")
      FIMSE
fimalgoritmo