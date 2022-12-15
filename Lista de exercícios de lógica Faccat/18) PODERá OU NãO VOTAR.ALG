Algoritmo "Poderá ou não votar"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita o ano em que a pessoa nasceu e
// retorna se a pessoa poderá ou não votar neste ano
// Autor(a)    : Luqueta
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   anoNascimento:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o ano de nascimento para saber se poderá votar neste ano")
   escreval("Digite o ano em que nasceu: ")
   leia(anoNascimento)
   se anoNascimento >2004 entao
      escreval("Você não poderá votar neste ano!")
   senao
      escreval("Você poderá votar neste ano!")
   fimse
Fimalgoritmo