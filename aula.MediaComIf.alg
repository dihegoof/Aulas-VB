algoritmo "MediaComIf"
// Fun��o :
// Autor : Dihego
// Data : 18/05/2023
// Se��o de Declara��es 
var

   nota1, nota2, nota3, nota4, notaRecuperacao, media : real
   aluno : caractere

inicio

      escreval("Digite o nome do aluno:")
      leia(aluno)
      escreval
      escreval("Digite 1� nota do ", aluno, ":")
      leia(nota1)
      escreval
      escreval("Digite 2� nota do ", aluno, ":")
      leia(nota2)
      escreval
      escreval("Digite 3� nota do ", aluno, ":")
      leia(nota3)
      escreval
      escreval("Digite 4� nota do ", aluno, ":")
      leia(nota4)
      escreval
      
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      
      se(media >= 7) entao
           escreval("O aluno ", aluno, " est� aprovado!")
      senao
           escreval("O aluno ", aluno, " por enquanto est� reprovado!")
           escreval("Digite a nota de recupera��o:")
           leia(notaRecuperacao)
           escreval
           media <- (media + notaRecuperacao) / 2
           se(media >= 7) entao
              escreval("O aluno ", aluno, " est� aprovado!")
              escreval("M�dia: ", media)
           senao
              escreval("O aluno ", aluno, " est� reprovado!")
              escreval("M�dia: ", media)
           fimse
      fimse

fimalgoritmo
