Algoritmo "Calcula o pre�o das ma��s de acordo com a quantidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicita a quantidade de ma��s compradas e retorna o
// pre�o espec�fico para tal
// Autor(a)    : Luqueta
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   qtd:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcule o pre�o das ma��s")
   escreval("Insira a quantidade de ma��s: ")
   leia(qtd)
   
   se  qtd>12 entao
      escreval("O valor da compra ser� de: R$", qtd*1.00:2:2)
   senao
      escreval("O valor da compra ser� de: R$", qtd*1.30:2:2)
   fimse
Fimalgoritmo