algoritmo "M�dia"
// Fun��o :
// Autor : Dihego
// Data : 17/05/2023
// Se��o de Declara��es 
var

   nota1 : real
   nota2 : real
   nota3 : real
   nota4 : real
   media : real
   aluno : caractere
   aprovado : logico

inicio

      escreval("Digite o nome do aluno:")
      leia(aluno)
      escreval
      escreval("Digite a 1� nota:")
      leia(nota1)
      escreval
      escreval("Digite a 2� nota:")
      leia(nota2)
      escreval
      escreval("Digite a 3� nota:")
      leia(nota3)
      escreval
      escreval("Digite a 4� nota:")
      leia(nota4)
      escreval
      
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      
      escreval("A m�dia do aluno ", aluno, " � ", media)

fimalgoritmo
