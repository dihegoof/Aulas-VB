algoritmo "Calculadora"
// Fun��o :
// Autor : Dihego
// Data : 18/05/2023
// Se��o de Declara��es 
var

    numero1, numero2, resultadoFinal : real
    operacao : inteiro

inicio

      escreval("Digite o 1� n�mero:")
      leia(numero1)
      escreval
      limpatela
      escreval("Digite o 2� n�mero:")
      leia(numero2)
      escreval
      limpatela
      
      escreval("Digite o n�mero da opera��o desejada:")
      escreval("1. +")
      escreval("2. -")
      escreval("3. *")
      escreval("4. /")
      leia(operacao)
      limpatela
      
      escolha operacao
              caso 1
                   resultadoFinal <- numero1 + numero2
                   escreval("Express�o: ", numero1, " + ", numero2, " = ", resultadoFinal)
              caso 2
                   resultadoFinal <- numero1 - numero2
                   escreval("Express�o: ", numero1, " - ", numero2, " = ", resultadoFinal)
              caso 3
                   resultadoFinal <- numero1 * numero2
                   escreval("Express�o: ", numero1, " * ", numero2, " = ", resultadoFinal)
              caso 4
                   resultadoFinal <- numero1 / numero2
                   escreval("Express�o: ", numero1, " / ", numero2, " = ", resultadoFinal)
              outrocaso
                   escreval("A opera��o n�o foi encontrada")
      fimescolha

fimalgoritmo
