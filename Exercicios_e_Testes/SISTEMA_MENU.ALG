algoritmo "SISTEMA_MENU"
var
   CONT, N, PULO, M1, M2, RESULT, RESP1, TAB1, TAB2, VEZES: REAL
   OPC: CARACTERE
inicio
      ESCREVAL("")
      ESCREVAL("--              MENU                --")
      ESCREVAL("")
      ESCREVAL("(1) ACESSAR 'SISTEMA DE CONTAGEM'")
      ESCREVAL("(2) ACESSAR 'SISTEMA DE MULTIPLICAÇÃO'")
      ESCREVAL("(3) ACESSAR 'SISTEMA DE TABUADA'")
      ESCREVAL("")
      ESCREVA("DIGITE A OPÇÃO QUE DESEJA ACESSAR: ")
      LEIA(OPC)
      ESCREVAL("")
      ESCREVA ("Carregando...")
      ESCREVAL("")
      ESCREVAL("")
         SE OPC = "1" ENTAO
           ESCREVAL("----------------------------------")
           ESCREVAL("")
           ESCREVAL("       SISTEMA DE CONTAGEM        ")
           ESCREVAL("")
           ESCREVAL("----------------------------------")
           ESCREVA("- QUER CONTAR ATÉ QUAL NUMERO: ")
           lEIA(N)
           ESCREVA("- QUER CONTAR DE QUANTO EM QUANTO: ")
           LEIA(PULO)
           ESCREVAL("----------------------------------")
           CONT <- 0
                ENQUANTO CONT <= N FACA
                  ESCREVAL (CONT)
                  CONT <- CONT + PULO
                FIMENQUANTO
           ESCREVAL("")
           ESCREVAL("CONTAGEM CONCLUIDA!")
           ESCREVAL("")
           ESCREVAL("----------------------------------")
           ESCREVAL("DESEJA VOLTAR AO MENU: {S/N}")
           LEIA (RESP1)
               SE (RESP1 = "S") ENTAO
                   ESCREVAL("")
                   ESCREVAL("--              MENU                --")
                   ESCREVAL("")
                   ESCREVAL("(1) ACESSAR 'SISTEMA DE CONTAGEM'")
                   ESCREVAL("(2) ACESSAR 'SISTEMA DE MULTIPLICAÇÃO'")
                   ESCREVAL("(3) ACESSAR 'SISTEMA DE TABUADA'")
                   ESCREVAL("")
                   ESCREVA("DIGITE A OPÇÃO QUE DESEJA ACESSAR: ")
                   LEIA(OPC)
                   ESCREVAL("")
                   ESCREVA ("Carregando...")
                   ESCREVAL("")
                   ESCREVAL("")
                FIMSE

         SENAO
           SE OPC = "2" ENTAO
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
                ESCREVAL (M1," X",M2," =",RESULT)
                ESCREVAL("")
                  ESCREVAL("CONTAGEM CONCLUIDA!")
                  ESCREVAL("")
                  ESCREVAL("----------------------------------")
                  ESCREVAL("DESEJA OUTRAS OPÇÕES: {S/N}")
                  LEIA (RESP1)
                      ESCOLHA RESP1
                      CASO (RESP1 = "S")  FACA
            SENAO
              SE OPC = "3" ENTAO
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
                   ESCREVAL(TAB1," X",TAB2," =",VEZES)
                FIMENQUANTO
              
              FIMSE
            FIMSE
          FIMSE
                
                
                
      //CONTINUAÇÃO DO SISTEMA...
      //IMCLEMENTAR OUTRAS OPÇÕES COMO EX: "PRECISA DE ALGO MAIS",
      //PODEMOS OFERECEDER APENAS NUMEROS PARES/IMPARES
      //APRESENTAR ALGUM RELATORIO EX: "QUERO MULTIPLICAR UM NUMERO.."
fimalgoritmo