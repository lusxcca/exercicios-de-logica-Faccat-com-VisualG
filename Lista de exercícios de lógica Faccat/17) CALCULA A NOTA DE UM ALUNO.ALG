Algoritmo "Calcula a nota de um aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula a nota de duas avalia��es de um
// aluno e retorna se ele foi aprovado ou n�o
// Autor(a)    : Luqueta
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   av1:real
   av2:real
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcule o pre�o das ma��s")
   escreval("Insira a primeira nota: ")
   leia(av1)
   escreval("Insira a segunda nota: ")
   leia(av2)
   
   media <- (av1+av2)/2
   
   se media>=6  entao
      escreval("O aluno foi aprovado com", media," de m�dia")
   senao
      escreval("O aluno foi reprovado com", media," de m�dia")
   fimse
Fimalgoritmo