Algoritmo "Verifica se o valor � maior, menor ou igual a zero"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita um npumero e verifica se ele
// � maior, menor ou igual a zero
// Autor(a)    : Luqueta
// Data atual  : 20/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Verifique o valor")
   escreval("Digite um valor ")
   leia(valor)

   se valor=0 entao
      escreval("O seu valor � zero")
   senao
      se valor>0 entao
         escreval("O seu valor � positivo")
      senao
         escreval("O seu valor � negativo")
      fimse
   fimse
Fimalgoritmo