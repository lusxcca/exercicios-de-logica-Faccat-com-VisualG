Algoritmo "Retorna os n�meros em ordem crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicita dois valores e retorna esses
// valores em ordem crescente
// Autor(a)    : Luqueta
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor2:inteiro
   valor1:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Veja os valores em ordem crescente")
   escreval("Insira o primeiro valor: ")
   leia(valor1)
   escreval("Insira o segundo valor: ")
   leia(valor2)

   se valor1<valor2 entao
      escreval("O primeiro valor �: ", valor1)
      escreval("O segundo valor �: ", valor2)
   senao
      escreval("O primeiro valor �: ", valor2)
      escreval("O segundo valor �: ", valor1)
   fimse

Fimalgoritmo