Algoritmo "Verifica_tipo_tri�ngulo"
// Declara��o de vari�veis
var
   N1, N2, N3: Real

// In�cio do algoritmo
inicio
      // Solicita os lados do tri�ngulo
      Escreva("Digite o primeiro lado: ")
      Leia(N1)
      Escreva("Digite o segundo lado: ")
      Leia(N2)
      Escreva("Digite o terceiro lado: ")
      Leia(N3)

      // Verifica se � um tri�ngulo
      Se ((N1 + N2 > N3) e (N1 + N3 > N2) e (N2 + N3 > N1)) entao
        // Verifica o tipo de tri�ngulo
        Se ((N1 = N2) e (N1 = N3)) entao
          Escreva("EQUIL�TERO")
        Senao
          Se ((N1 <> N2) e (N1 <> N3) e (N2 <> N3)) entao
            Escreva("ESCALENO")
          Senao
            Escreva("IS�SCELES")
        Fimse
      Senao
        Escreva("N�o � poss�vel formar um tri�ngulo")
      Fimse

// Fim do algoritmo
fimalgoritmo
