algoritmo "TesteVetor3"
// Fun��o :
// Autor : Dihego
// Data : 23/05/2023
// Se��o de Declara��es 
var

   numeros, numerosMultiplicados : vetor[1..5] de inteiro
   contador : inteiro

inicio

      para contador de 1 ate 5 faca
           escreval("Digite o ", contador, "� um n�mero:")
           leia(numeros[contador])
           numerosMultiplicados[contador] <- numeros[contador] * 2
      fimpara
      
      escreval
      escreval("Lista 1")
      
      para contador de 1 ate 5 faca
           escreval("Vetor 1 = ", contador, "� n�mero: ", numeros[contador], " | Vetor 2 = ", numerosMultiplicados[contador])
      fimpara

fimalgoritmo
