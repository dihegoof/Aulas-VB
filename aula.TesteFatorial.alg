algoritmo "TesteFatorial"
// Fun��o :
// Autor : Dihego
// Data : 21/05/2023
// Se��o de Declara��es 
var

   numeroFatoradoInicio, numeroFatorado, contador : inteiro

inicio

     escreval("Digite um n�mero a ser fatoriado:")
     leia(numeroFatorado)
     escreval
     
     contador <- numeroFatorado
     numeroFatoradoInicio <- numeroFatorado
     
     enquanto (contador > 1) faca
          contador <- contador - 1
          numeroFatorado <- numeroFatorado * contador
     fimenquanto
     
     escreval("Resposta de !", numeroFatoradoInicio, " = ", numeroFatorado)

fimalgoritmo
