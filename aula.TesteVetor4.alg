algoritmo "TesteVetor4"
// Fun��o :
// Autor : Dihego
// Data : 24/05/2023
// Se��o de Declara��es 
var

   numeros : vetor[1..5] de inteiro
   indice, posicao, pesquisado : inteiro
   encontrado : logico

inicio

      para indice de 1 ate 5 faca
           escreval("Digite o ", indice, "� n�mero:")
           leia(numeros[indice])
      fimpara
      
      escreval
      escreval("Pesquise um n�mero contido no vetor:")
      leia(pesquisado)
      
      para indice de 1 ate 5 faca:
           se(numeros[indice] = pesquisado) entao
                encontrado <- verdadeiro
                posicao <- indice
           fimse
      fimpara
      
      se(encontrado = verdadeiro) entao
           escreval
           escreval("N�mero ", pesquisado, " cont�m no vetor!")
           escreval("Posi��o: ", posicao, "�")
      senao
           escreval
           escreval("N�mero ", pesquisado, " n�o cont�m no vetor!")
      fimse

fimalgoritmo
