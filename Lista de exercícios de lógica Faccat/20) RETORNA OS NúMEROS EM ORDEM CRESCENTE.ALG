Algoritmo "Retorna os números em ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicita dois valores e retorna esses
// valores em ordem crescente
// Autor(a)    : Luqueta
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor2:inteiro
   valor1:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Veja os valores em ordem crescente")
   escreval("Insira o primeiro valor: ")
   leia(valor1)
   escreval("Insira o segundo valor: ")
   leia(valor2)

   se valor1<valor2 entao
      escreval("O primeiro valor é: ", valor1)
      escreval("O segundo valor é: ", valor2)
   senao
      escreval("O primeiro valor é: ", valor2)
      escreval("O segundo valor é: ", valor1)
   fimse

Fimalgoritmo