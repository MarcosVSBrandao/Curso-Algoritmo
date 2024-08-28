algoritmo "AumentoSalario"
//
//
var
   nome: Caractere
   Salario, NovoSalario, SalarioPorcento: Real
   NFuncionario, QuantFuncionario: inteiro
inicio
       EscrevaL("     EMPRESA DEBOCHETE     ")
       EscrevaL("---------------------------")
       
       EscrevaL("APLICAÇÃO DE 15% NOS SALÁRIOS")
       EscrevaL("")
       Escreva("Quantos funcionarios terão aumento:")
       Leia (NFuncionario)
       
       QuantFuncionario <- 1
       EscrevaL("")
       
       Enquanto QuantFuncionario <= NFuncionario Faca
         EscrevaL("FUNCIONARIO ",QuantFuncionario)
         Escreva("Qual nome do Funcionario:")
         Leia (nome)
         Escreva("Qual valor do Salario: R$")
         Leia (Salario)
         SalarioPorcento <- Salario*(15/100)
         NovoSalario <- Salario + SalarioPorcento
         EscrevaL("- ",nome," teve um aumento de ",SalarioPorcento:5:2)
         EscrevaL("Portanto o novo salario de ",nome," será R$",NovoSalario:5:2)
         EscrevaL("")
         QuantFuncionario <- QuantFuncionario + 1
       FimEnquanto
       
fimalgoritmo