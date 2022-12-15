Algoritmo "Verifica se o valor é maior, menor ou igual a zero"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita um npumero e verifica se ele
// é maior, menor ou igual a zero
// Autor(a)    : Luqueta
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Verifique o valor")
   escreval("Digite um valor ")
   leia(valor)

   se valor=0 entao
      escreval("O seu valor é zero")
   senao
      se valor>0 entao
         escreval("O seu valor é positivo")
      senao
         escreval("O seu valor é negativo")
      fimse
   fimse
Fimalgoritmo