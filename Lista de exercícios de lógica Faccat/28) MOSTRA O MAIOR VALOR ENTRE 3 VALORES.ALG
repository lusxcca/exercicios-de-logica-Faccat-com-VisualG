Algoritmo "MOSTRA O MAIOR VALOR ENTRE 3 VALORES"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita 3 valores e retorna o maior deles
// Autor(a)    : Luqueta
// Data atual  : 20/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira 3 valores e veja o maior deles")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)


   se (valor1 > valor2) e (valor1 > valor3) entao
      escreval ("O maior valor �: ", valor1)
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         escreval("O maior valor �: ", valor2)
      senao
         se (valor3 > valor2) e (valor3 > valor1) entao
            escreval("O maior valor �: ", valor3)
         fimse
      fimse
   fimse


Fimalgoritmo