algoritmo "SISTEMA_MENU_OK"
var
   CONT, N, PULO, M1, M2, RESULT, TAB1, TAB2, VEZES: INTEIRO
   OPC, RESP1: CARACTERE

procedimento mostrarMenu()
inicio
   ESCREVAL("")
   ESCREVAL("--              MENU                --")
   ESCREVAL("")
   ESCREVAL("(1) ACESSAR 'SISTEMA DE CONTAGEM'")
   ESCREVAL("(2) ACESSAR 'SISTEMA DE MULTIPLICAÇÃO'")
   ESCREVAL("(3) ACESSAR 'SISTEMA DE TABUADA'")
   ESCREVAL("(0) SAIR")
   ESCREVAL("")
   ESCREVA("DIGITE A OPÇÃO QUE DESEJA ACESSAR: ")
fimprocedimento

inicio
   REPITA
      mostrarMenu()
      LEIA(OPC)
      ESCREVAL("")
      ESCREVA ("Carregando...")
      ESCREVAL("")
      ESCREVAL("")

      ESCOLHA OPC
      CASO "1"
         ESCREVAL("----------------------------------")
         ESCREVAL("")
         ESCREVAL("       SISTEMA DE CONTAGEM        ")
         ESCREVAL("")
         ESCREVAL("----------------------------------")
         ESCREVA("- QUER CONTAR ATÉ QUAL NUMERO: ")
         LEIA(N)
         ESCREVA("- QUER CONTAR DE QUANTO EM QUANTO: ")
         LEIA(PULO)
         ESCREVAL("----------------------------------")
         CONT <- 0
         ENQUANTO CONT <= N FACA
            ESCREVAL(CONT)
            CONT <- CONT + PULO
         FIMENQUANTO
         ESCREVAL("")
         ESCREVAL("CONTAGEM CONCLUIDA!")
         ESCREVAL("")
         ESCREVAL("----------------------------------")

      CASO "2"
         ESCREVAL("-----------------------------------")
         ESCREVAL("")
         ESCREVAL("      SISTEMA DE MULTIPLICAÇÃO     ")
         ESCREVAL("")
         ESCREVAL("-----------------------------------")
         ESCREVA("- PRIMEIRO MULTIPLICADOR: ")
         LEIA(M1)
         ESCREVA("- SEGUNDO MULTIPLICADOR: ")
         LEIA(M2)
         RESULT <- M1 * M2
         ESCREVAL(M1, " X ", M2, " = ", RESULT)
         ESCREVAL("")
         ESCREVAL("MULTIPLICAÇÃO CONCLUIDA!")
         ESCREVAL("")
         ESCREVAL("----------------------------------")

      CASO "3"
         ESCREVAL("---------------------------------")
         ESCREVAL("")
         ESCREVAL("        SISTEMA DE TABUADA       ")
         ESCREVAL("")
         ESCREVAL("---------------------------------")
         ESCREVA("QUER A TABUADA DE QUAL NUMERO: ")
         LEIA(TAB1)
         TAB2 <- 0
         ENQUANTO TAB2 < 10 FACA
            TAB2 <- TAB2 + 1
            VEZES <- TAB2 * TAB1
            ESCREVAL(TAB1, " X ", TAB2, " = ", VEZES)
         FIMENQUANTO
         ESCREVAL("")
         ESCREVAL("TABUADA CONCLUIDA!")
         ESCREVAL("")
         ESCREVAL("---------------------------------")

      CASO "0"
         ESCREVAL("SAINDO DO SISTEMA...")
         PARE

      OUTROCASO
         ESCREVAL("OPÇÃO INVÁLIDA! TENTE NOVAMENTE.")

      FIMESCOLHA

      ESCREVAL("DESEJA VOLTAR AO MENU: {S/N}")
      LEIA(RESP1)
      ESCREVAL("")
   ATE RESP1 <> "S"

   ESCREVAL("PROGRAMA ENCERRADO.")
fimalgoritmo
