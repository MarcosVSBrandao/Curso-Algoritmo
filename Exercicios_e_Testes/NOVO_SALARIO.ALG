algoritmo "NOVO_SALARIO"
var
   NOME, RESP1: CARACTERE
   SALARIO1, TEMPO1, AUMENTO1, NSALARIO1:REAL
inicio
     REPITA
      ESCREVAL("-----------------------------------------")
      ESCREVAL("--          AUMENTO SALARIAL           --")
      ESCREVAL("")
           ESCREVA("QUAL O NOME DO FUNCIONARIO: ")
      LEIA(NOME)
      ESCREVA("QUAL O SALARIO ATUALMENTE: ")
      LEIA(SALARIO1)
      ESCREVA("QUANTOS ANOS NA EMPRESA: ")
      LEIA(TEMPO1)
      
      SE TEMPO1 <= 3 ENTAO
        AUMENTO1 <- (3*SALARIO1)/100
        ESCREVAL("AUMENTO DE 3%: R$", AUMENTO1)
        NSALARIO1 <- AUMENTO1 + SALARIO1
        ESCREVAL("SEU NOVO SALARIO É: R$",NSALARIO1)
        ESCREVAL("QUER ADICIONAR OUTRO FUNCIONARIO: [S/N]")
        LEIA(RESP1)
      SENAO
        SE TEMPO1 >= 10 ENTAO
          AUMENTO1 <- (20*SALARIO1)/100
          ESCREVAL("AUMENTO DE 20%: R$", AUMENTO1)
        NSALARIO1 <- AUMENTO1 + SALARIO1
          ESCREVAL("SEU NOVO SALARIO É: R$",NSALARIO1)
        SENAO
          AUMENTO1 <- (12.5*SALARIO1)/100
        ESCREVAL("AUMENTO DE 12,5%: ", AUMENTO1)
        NSALARIO1 <- AUMENTO1 + SALARIO1
        ESCREVAL("SEU AUMENTO É: R$",NSALARIO1)
      
        FIMSE
      FIMSE
      LIMPATELA
     ATE RESP1 = "N"
     ESCREVAL("FIM DO PROGRAMA...")
fimalgoritmo

            //EM CONTRUCAO.....

 Desenvolva um programa que leia
 o nome de um funcionário, seu salário,
 quantos anos ele trabalha na empresa e mostre seu novo salário,
 reajustado de acordo com a tabela a seguir:
 - Até 3 anos de empresa: aumento de 3%
 - entre 3 e 10 anos: aumento de 12.5%
 - 10 anos ou mais: aumento de 20%





