Algoritmo "Calcula a quantidade m�dia de um estoque"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula quantidade m�dia de um estoque
// Autor(a)    : Luqueta
// Data atual  : 20/09/2022
Var
   // Se��o de Declara��es das vari�veis
   estoqueAtual:real
   qtdMax:real
   qtdMin:real
   qtdMed:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcule o estoque")
   escreval("Digite a quantidade atual em estoque: ")
   leia(estoqueAtual)
   escreval("Digite a quantidade m�xima em estoque: ")
   leia(qtdMax)
   escreval("Digite a quantidade m�nima em estoque: ")
   leia(qtdMin)

   qtdMed <- (qtdMax+qtdMin)/2
   escreval("A quatidade m�dia do produto �: ",qtdMed)
   se estoqueAtual>=qtdMed entao
      escreval("N�o efetuar compra, estoque em excesso")
   senao
      escreval("Efetuar compra, estoque em falta")
   fimse

Fimalgoritmo