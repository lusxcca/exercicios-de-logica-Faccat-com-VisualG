Algoritmo "Calcula o preço das maçãs de acordo com a quantidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicita a quantidade de maçãs compradas e retorna o
// preço específico para tal
// Autor(a)    : Luqueta
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   qtd:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcule o preço das maçãs")
   escreval("Insira a quantidade de maçãs: ")
   leia(qtd)
   
   se  qtd>12 entao
      escreval("O valor da compra será de: R$", qtd*1.00:2:2)
   senao
      escreval("O valor da compra será de: R$", qtd*1.30:2:2)
   fimse
Fimalgoritmo