algoritmo "CalcularIdade"
// Fun��o :
// Autor : Dihego
// Data : 18/05/2023
// Se��o de Declara��es 
var

   nome : caractere
   idade : inteiro
   anoAtual, anoNascimento : inteiro
   
inicio

      escreval("Digite o nome da pessoa:")
      leia(nome)
      escreval
      escreval("Digite o ano atual:")
      leia(anoAtual)
      escreval
      escreval("Digite o ano de nascimento de ", nome, ":")
      leia(anoNascimento)
      escreval
      idade <- anoAtual - anoNascimento
      escreval(nome, " no ano ", anoAtual, " tem ", idade, " anos!")
      se(idade >= 16) e (idade < 18) entao
           escreval(nome, " j� pode participar das elei��es!")
      senao
           se(idade < 16) entao
                escreval(nome, " n�o pode participar das elei��es!")
           senao
                escreval(nome, " j� pode participar das elei��es e tirar carteira de habilita��o!")
           fimse
      fimse
      

fimalgoritmo
