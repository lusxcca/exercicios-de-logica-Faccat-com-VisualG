Algoritmo "Calcula a duração de um jogo de xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicita o horário de ínicio e fim de um jogo de
// xadrez e calcula o tempo que o jogo durou
// Autor(a)    : Luqueta
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   comeco:inteiro
   fim:inteiro
   duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcule a duração do jogo")
   escreval("Insira o horário de ínicio: ")
   leia(comeco)
   escreval("Insira o horário de término: ")
   leia(fim)

   duracao <-comeco-fim
   se  duracao>=0 entao
      duracao<-duracao+24
      escreval("A duração da partida foi de: ", duracao," horas")
   senao
      escreval("A duração da partida foi de: ", duracao," horas")
   fimse
Fimalgoritmo