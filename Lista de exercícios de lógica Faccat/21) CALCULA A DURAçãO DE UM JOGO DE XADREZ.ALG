Algoritmo "Calcula a dura��o de um jogo de xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicita o hor�rio de �nicio e fim de um jogo de
// xadrez e calcula o tempo que o jogo durou
// Autor(a)    : Luqueta
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   comeco:inteiro
   fim:inteiro
   duracao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcule a dura��o do jogo")
   escreval("Insira o hor�rio de �nicio: ")
   leia(comeco)
   escreval("Insira o hor�rio de t�rmino: ")
   leia(fim)

   duracao <-comeco-fim
   se  duracao>=0 entao
      duracao<-duracao+24
      escreval("A dura��o da partida foi de: ", duracao," horas")
   senao
      escreval("A dura��o da partida foi de: ", duracao," horas")
   fimse
Fimalgoritmo