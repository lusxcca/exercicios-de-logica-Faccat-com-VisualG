Algoritmo "Analise de vari�veis e teste de mesa"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Analoisa valores de x e y e retorna o z.
// Autor(a)    : luqueta
// Data atual  : 20/09/2022
Var
   // Se��o de Declara��es das vari�veis
   y:inteiro
   x:inteiro
   z:inteiro
   resposta:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Veja se os valors s�o iguais e menor ou maior entre eles")
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




//              VARI�VEIS
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





