Algoritmo "Analise de variáveis e teste de mesa"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Analoisa valores de x e y e retorna o z.
// Autor(a)    : luqueta
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   y:inteiro
   x:inteiro
   z:inteiro
   resposta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Veja se os valors são iguais e menor ou maior entre eles")
   escreval("Digite o valor de x: ")
   leia(x)
   escreval("Digite o valor de y: ")
   leia(y)

   z <- (x*y) + 5

   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreval(z, resposta)
Fimalgoritmo




//              VARIÁVEIS
//----------------------------------------
//  X       Y         Z          RESPOSTA
//----------------------------------------
//  3       2         11             B
//----------------------------------------
// 150      3         455            C
//----------------------------------------
//  7      -1         -2             A
//----------------------------------------
// -2       5         -5             A
//----------------------------------------
// 50       3         155            C
//----------------------------------------
//





