Algoritmo "Veja qual valor é maior"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita dois números e mostra o maior deles
// Autor(a)    : Lucas Bizarria
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira os valores para saber qual é o maior")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)

   se valor1>valor2 entao
      escreval("O maior valor entre eles é: ",valor1)
   senao
      escreval("O maior valor entre eles é: ",valor2)
   fimse
Fimalgoritmo