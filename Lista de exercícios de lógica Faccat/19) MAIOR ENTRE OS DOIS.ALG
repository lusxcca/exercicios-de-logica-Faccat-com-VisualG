Algoritmo "Veja qual valor � maior"
// Disciplina   : [ L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita dois n�meros e mostra o maior deles
// Autor(a)    : Lucas Bizarria
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira os valores para saber qual � o maior")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)

   se valor1>valor2 entao
      escreval("O maior valor entre eles �: ",valor1)
   senao
      escreval("O maior valor entre eles �: ",valor2)
   fimse
Fimalgoritmo