Algoritmo "Poder� ou n�o votar"
// Disciplina   : [ L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita o ano em que a pessoa nasceu e
// retorna se a pessoa poder� ou n�o votar neste ano
// Autor(a)    : Luqueta
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   anoNascimento:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o ano de nascimento para saber se poder� votar neste ano")
   escreval("Digite o ano em que nasceu: ")
   leia(anoNascimento)
   se anoNascimento >2004 entao
      escreval("Voc� n�o poder� votar neste ano!")
   senao
      escreval("Voc� poder� votar neste ano!")
   fimse
Fimalgoritmo