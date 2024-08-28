algoritmo "TESTEULTIMAAULA"
var
   RESP, CONT : INTEIRO
inicio
       ESCREVAL("=================")
       ESCREVAL("|      MENU     |")
       ESCREVAL("=================")
       ESCREVAL("| {1} DE 10 A 1 |")
       ESCREVAL("| [2] DE 1 A 10 |")
       ESCREVAL("| [3] SAIR      |")
       ESCREVAL("=================")
       ESCREVA("DIGITE UMA OPÇÃO: ")
       LEIA(RESP)
       CONT <- 10
       ESCOLHA RESP
         CASO 1
         REPITA
            ESCREVA(CONT)
            CONT <- CONT - 1
         ATE(CONT <= 1)
           ESCREVAL("")
         CASO 2
           ESCREVAL("")
         CASO 3
           ESCREVAL("")
       FIMESCOLHA
           
           
fimalgoritmo