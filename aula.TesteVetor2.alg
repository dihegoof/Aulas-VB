algoritmo "TesteVetor2"
// Fun��o :
// Autor : Dihego
// Data : 23/05/2023
// Se��o de Declara��es 
var

   letras : vetor[1..5] de caractere
   indice, contador : inteiro

inicio

      para indice de 1 ate 5 faca
           escreval("Digite a ", indice, "� letra: ")
           leia(letras[indice])
      fimpara
      
      escreval
      
      escreval("Lista comum:")
      para contador de 1 ate 5 faca
           escreval(contador, "� letra: ", letras[contador])
      fimpara
      
       escreval

      escreval("Lista invertida:")
      para contador de 5 ate 1 passo -1 faca
           escreval(contador, "� letra: ", letras[contador])
      fimpara

fimalgoritmo
