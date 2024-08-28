Algoritmo "MELHOR_ALUNO_USO_ENQUANTO"
Var
   nAluno, Aluno, MelhorNota, Nota: Inteiro
   Nome, MelhorAluno: Caractere

Inicio
   Escreval("        ESCOLA BERLO       ")
   Escreval("---------------------------")
   Escreva("Quantos alunos a turma tem: ")
   Leia(Aluno)

   MelhorNota <- 0  // Inicializa a melhor nota como 0
   nAluno <- 1

   Enquanto  nAluno <= Aluno Faca
      EscrevaL("---------------")
      EscrevaL("ALUNO ", nAluno)
      Escreva("Nome do aluno: ")
      Leia(Nome)
      Escreva("Nota de ", Nome, ": ")
      Leia(Nota)

      Se Nota > MelhorNota Entao
         MelhorNota <- Nota
         MelhorAluno <- Nome
      FimSe

      nAluno <- nAluno + 1
   FimEnquanto

   Escreval("---------------------------")
   Escreval("O aluno com a melhor nota é: ", MelhorAluno, " com a nota:", MelhorNota)
FimAlgoritmo
