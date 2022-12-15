Algoritmo "Calcula a quantidade média de um estoque"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula quantidade média de um estoque
// Autor(a)    : Luqueta
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   estoqueAtual:real
   qtdMax:real
   qtdMin:real
   qtdMed:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcule o estoque")
   escreval("Digite a quantidade atual em estoque: ")
   leia(estoqueAtual)
   escreval("Digite a quantidade máxima em estoque: ")
   leia(qtdMax)
   escreval("Digite a quantidade mínima em estoque: ")
   leia(qtdMin)

   qtdMed <- (qtdMax+qtdMin)/2
   escreval("A quatidade média do produto é: ",qtdMed)
   se estoqueAtual>=qtdMed entao
      escreval("Não efetuar compra, estoque em excesso")
   senao
      escreval("Efetuar compra, estoque em falta")
   fimse

Fimalgoritmo