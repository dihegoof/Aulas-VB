algoritmo "TesteVetor"
// Fun��o :
// Autor : Dihego
// Data : 23/05/2023
// Se��o de Declara��es 
var

   numeros : vetor[1..5] de inteiro
   indice, contador, resultadoSoma : inteiro

inicio

   para indice de 1 ate 5 faca
        escreval("Digite o ", indice, "� n�mero:")
        leia(numeros[indice])
        resultadoSoma <- resultadoSoma + numeros[indice]
   fimpara
   
   contador <- 1
   
   escreval
   repita
        escreval(contador, "� n�mero: ", numeros[contador])
        contador <- contador + 1
   ate contador = 6
   
   escreval
   escreval("Total: ", resultadoSoma)

fimalgoritmo
