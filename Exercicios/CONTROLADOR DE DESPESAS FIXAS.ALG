algoritmo "Controlador de despesas fixas"
var
   Nome1, Nome2, Nome3, Nome4 : caractere
   N0, N1, N2, N3, N4, s, r : Inteiro
inicio
                  Escreval("CONTAS FIXAS")
   Escreval("Informe o total do seu saldo:")
       Leia(N0)
   Escreval("Ok, vamos começar!")
   Escreval("Informe uma descreição para a sua primeira conta:")
       Leia(Nome1)
   Escreval(" -1°Conta, digite o valor dela:")
       Leia(N1)
   Escreval("Informe uma descreição para outra conta:")
       Leia(Nome2)
   Escreval(" -2°Conta, digite o valor dela:")
       Leia(N2)
   Escreval("Informe uma descreição para outra conta:")
       Leia(Nome3)
   Escreval(" -3°Conta, digite o valor dela:")
       Leia(N3)
   Escreval("Informe uma descreição para outra conta:")
       Leia(Nome4)
   Escreval(" -4°Conta, digite o valor:")
       Leia(N4)
   s <- N1+N2+N3+N4
   r <- s-N0
   Escreval("Por tanto o total de suas contas fixas é de:", s)
   Escreva("Total" , N0,"$" ,"menos o total de despesas " , s, "Resulta em", r,"$")
fimalgoritmo