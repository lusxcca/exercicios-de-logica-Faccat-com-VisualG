Algoritmo "Possibilidade de formar um tri�ngulo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Analisa se � poss�vel formar um tri�ngulo com os
// valores inseridos
// Autor(a)    : luqueta
// Data atual  : 20/09/2022
Var
   // Se��o de Declara��es das vari�veis
   a:inteiro
   b:inteiro
   c:inteiro
   mens:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Veja se � poss�vel formar um tri�ngulo com seus valores")
   escreval("Digite o valor de A")
   leia(a)
   escreval("Digite o valor de B")
   leia(b)
   escreval("Digite o valor de C")
   leia(c)

   se (a < b+c) e (b <a+c) e (c <a+b) entao
      se (a=b) e (b=c) entao
         mens <- "Tri�ngulo Equil�tero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Tri�ngulo Is�sceles"
         sen�o
            mens <-"Tri�ngulo Escaleno"
         fimse
      fimse
   senao
      mens <- "N�o e poss�vel formar um tri�ngulo"
   fimse
   escreval(mens)
Fimalgoritmo




//          VARI�VEIS
//-----------------------------------------------------------------------
// a          b          c          Mens
//-----------------------------------------------------------------------
// 1          2          3          N�o e poss�vel formar um tri�ngulo
//-----------------------------------------------------------------------
// 3          4          5          Escaleno
//-----------------------------------------------------------------------
// 2          2          4          N�o e poss�vel formar um tri�ngulo
//-----------------------------------------------------------------------
// 4          4          4          Equil�tero
//-----------------------------------------------------------------------
// 5          3          3          Is�sceles
//-----------------------------------------------------------------------