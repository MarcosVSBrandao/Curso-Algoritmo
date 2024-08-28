algoritmo "Fumante"
var
   Nome : caractere
   Cigarro : inteiro
   Min, Dias, Anos : real

inicio
    EscrevaL ("       CLINICA PAI AMADO     ")
    EscrevaL ("    -----------------------  ")
    EscrevaL ("")
    Escreva ("Nome do paciente: ")
    Leia(Nome)
    Escreva ("Quantos cigarros ",Nome," fuma por dia: ")
    Leia(Cigarro)
    Escreva ("Há quantos anos ele fuma: ")
    Leia(Anos)

    Min <- Cigarro * Anos * 365 * 10  // Cigarros por dia * anos * dias no ano * minutos perdidos por cigarro
    Dias <- Min / 1440  // Converter minutos em dias

    EscrevaL (Nome, " terá ",Dias:2:1, " dias a menos em sua vida.")
fimalgoritmo

