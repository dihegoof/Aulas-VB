algoritmo "InsercaoDados"
// Fun��o :
// Autor : Dihego
// Data : 17/05/2023
// Se��o de Declara��es 
var

   cliente : caractere
   quantidade : inteiro
   preco : real
   produto : caractere
   totalAPagar : real

inicio

      escreval("Qual o nome do cliente?")
      leia(cliente)
      escreval
      escreval("Digite o produto desejado:")
      leia(produto)
      escreval
      escreval("Digite a quantidade exigida:")
      leia(quantidade)
      escreval
      escreval("Digite o preco do produto:")
      leia(preco)
      
      totalAPagar <- quantidade * preco
      
      escreval
      escreval("Cliente:", cliente)
      escreval("Produto:", produto)
      escreval("Quantidade:", quantidade)
      escreval("Pre�o: R$", preco)
      escreval("Total a pagar: R$", totalAPagar)

fimalgoritmo
