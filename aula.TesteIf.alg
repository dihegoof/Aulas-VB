algoritmo "TesteIf"
// Fun��o :
// Autor : Dihego
// Data : 17/05/2023
// Se��o de Declara��es 
var

   idade : inteiro
   nome : caractere

inicio

      escreval("Digite o nome da pessoa:")
      leia(nome)
      escreval
      escreval("Digite a idade de ", nome, ":")
      leia(idade)
      escreval
      
      se (idade >= 18) entao
         escreval(nome, " � maior de idade")
      senao
         escreval(nome, " n�o � maior de idade")
      fimse

fimalgoritmo
