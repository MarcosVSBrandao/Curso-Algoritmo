Algoritmo "CONTAGEM_INTELIGENTE"
Var
   Comeco, Fim, i : inteiro
Inicio
    EscrevaL("CONTAGEM INTELIGENTE")
    EscrevaL("--------------------")
    Escreva("Inicio: ")
    Leia(Comeco)
    Escreva("Fim: ")
    Leia(Fim)
    EscrevaL("--------------------")
    EscrevaL("  C O N T A N D O   ")
    EscrevaL("--------------------")
    Se Comeco <= Fim Entao
        // Contagem progressiva
        i <- Comeco
        Enquanto i <= Fim faca
            Escreva(i,".. " )
            i <- i + 1
        FimEnquanto
    Senao
        // Contagem regressiva
        i <- Comeco
        Enquanto i >= Fim faca
            Escreva(i,".. ")
            i <- i - 1
        FimEnquanto
    FimSe
FimAlgoritmo
