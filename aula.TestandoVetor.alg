algoritmo "TestandoVetor"
// Fun��o :
// Autor : Dihego
// Data : 23/05/2023
// Se��o de Declara��es 
var

   palavras : vetor[1..4] de caractere
   indice, contador : inteiro

inicio

      para indice de 1 ate 4 faca
           escreval("Digite uma palavra para a posi��o ", indice, ":")
           leia(palavras[indice])
      fimpara
      
      escreval
      
      contador <- 1
      repita
           escreval(contador, "� palavra: ", palavras[contador])
           contador <- contador + 1
      ate contador = 5


fimalgoritmo
