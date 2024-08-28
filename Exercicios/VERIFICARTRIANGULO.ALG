Algoritmo "Verifica_tipo_triângulo"
// Declaração de variáveis
var
   N1, N2, N3: Real

// Início do algoritmo
inicio
      // Solicita os lados do triângulo
      Escreva("Digite o primeiro lado: ")
      Leia(N1)
      Escreva("Digite o segundo lado: ")
      Leia(N2)
      Escreva("Digite o terceiro lado: ")
      Leia(N3)

      // Verifica se é um triângulo
      Se ((N1 + N2 > N3) e (N1 + N3 > N2) e (N2 + N3 > N1)) entao
        // Verifica o tipo de triângulo
        Se ((N1 = N2) e (N1 = N3)) entao
          Escreva("EQUILÁTERO")
        Senao
          Se ((N1 <> N2) e (N1 <> N3) e (N2 <> N3)) entao
            Escreva("ESCALENO")
          Senao
            Escreva("ISÓSCELES")
        Fimse
      Senao
        Escreva("Não é possível formar um triângulo")
      Fimse

// Fim do algoritmo
fimalgoritmo
