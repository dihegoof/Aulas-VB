algoritmo "TesteRepita"
// Fun��o :
// Autor : Dihego
// Data : 22/05/2023
// Se��o de Declara��es 
var

   numero, maior : real

inicio

      repita
      
      escreval("Digite um n�mero:")
      leia(numero)
      
      se(numero > maior) entao
           maior <- numero
      fimse
      
      ate numero = 0
      
      escreval
      escreval("Voc� digitou o 0!")
      escreval("Maior n�mero digitado: ", maior)
      
      

fimalgoritmo
