Algoritmo "Analise quem ganhou o jogo de futebol"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita dois valores (gols marcados no jogo) e
// retorna quem ganhou o jogo ou se houve um empate.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   vasco:inteiro
   botafogo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Veja quem ganhou no jogo de futebol")
   escreval("Digite o tanto de gols do Vasco: ")
   leia(vasco)
   escreval("Digite o tanto de gols do Botafogo: ")
   leia(botafogo)


   se vasco > botafogo entao
      escreval ("Quem ganhou foi o vasco com ", vasco," gols")
   senao
      se botafogo > vasco entao
         escreval("Quem ganhou foi o botafogo com ", botafogo, " gols")
      senao
         escreval("Houve um empate entre os times")

      fimse
   fimse
Fimalgoritmo