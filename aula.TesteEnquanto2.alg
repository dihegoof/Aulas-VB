algoritmo "TesteEnquanto2"
// Fun��o :
// Autor : Dihego
// Data : 22/05/2023
// Se��o de Declara��es 
var

   numero : inteiro
   dentroIntervalo : logico

inicio

      dentroIntervalo <- falso

      //forma correta:
      //enquanto (numero > 0) e (numero < 11) faca

      enquanto dentroIntervalo <> verdadeiro faca
           escreval("Digite um numero entre 1 a 10:")
           leia(numero)
           escreval
           se(numero > 0) e (numero < 11) entao
                dentroIntervalo <- verdadeiro
           senao
                escreval("N�mero fora do intervalo!")
                escreval
           fimse
      fimenquanto
      
      escreval("Parab�ns, ", numero, " est� entre 1 e 10!")

fimalgoritmo
