algoritmo "TesteRepitaNumeroPar"
// Fun��o :
// Autor : Dihego
// Data : 22/05/2023
// Se��o de Declara��es 
var

   contador, numeroPar : inteiro

inicio

      contador <- 0

      repita
      
      contador <- contador + 1
      se(contador mod 2 = 0) entao
           numeroPar <- numeroPar + 1
      fimse
      
      ate numeroPar = 37
      
      escreval
      escreval("Lista finalizada! Rodamos ", contador, " n�meros, encontramos ", numeroPar, " n�meros pares")

fimalgoritmo
