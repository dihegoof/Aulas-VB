algoritmo "Switch"
// Fun��o :
// Autor : Dihego
// Data : 18/05/2023
// Se��o de Declara��es 
var

    diaSemana : caractere

inicio

      escreval("Digite o dia desejado:")
      leia(diaSemana)
      escreval
      
      escolha diaSemana
              caso "domingo"
                   escreval("Hoje � dia de folgar")
              caso "segunda-feira"
                   escreval("Hoje � dia de trabalhar")
              caso "ter�a-feira"
                   escreval("Hoje � dia de rodar copinho")
              caso "quarta-feira"
                   escreval("Hoje � dia de trabalhar")
              caso "quinta-feira"
                   escreval("Hoje � dia de trabalhar")
              caso "sexta-feira"
                   escreval("Hoje � dia de trabalhar")
              caso "s�bado"
                   escreval("Hoje � dia de trabalhar e depois sabadar")
              outrocaso
                   escreval("N�o encontrado")
      fimescolha

fimalgoritmo
