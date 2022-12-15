Algoritmo "Possibilidade de formar um triângulo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Analisa se é possível formar um triângulo com os
// valores inseridos
// Autor(a)    : luqueta
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   a:inteiro
   b:inteiro
   c:inteiro
   mens:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Veja se é possível formar um triângulo com seus valores")
   escreval("Digite o valor de A")
   leia(a)
   escreval("Digite o valor de B")
   leia(b)
   escreval("Digite o valor de C")
   leia(c)

   se (a < b+c) e (b <a+c) e (c <a+b) entao
      se (a=b) e (b=c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Triângulo Isósceles"
         senão
            mens <-"Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não e possível formar um triângulo"
   fimse
   escreval(mens)
Fimalgoritmo




//          VARIÁVEIS
//-----------------------------------------------------------------------
// a          b          c          Mens
//-----------------------------------------------------------------------
// 1          2          3          Não e possível formar um triângulo
//-----------------------------------------------------------------------
// 3          4          5          Escaleno
//-----------------------------------------------------------------------
// 2          2          4          Não e possível formar um triângulo
//-----------------------------------------------------------------------
// 4          4          4          Equilátero
//-----------------------------------------------------------------------
// 5          3          3          Isósceles
//-----------------------------------------------------------------------