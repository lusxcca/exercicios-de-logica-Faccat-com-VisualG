Algoritmo "Analise se um valor � igual, maior ou menor que o outro"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita dois valores (gols marcados no jogo) e
// retorna quem ganhou o jogo ou se houve um empate.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Veja se os valors s�o iguais e menor ou maior entre eles")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)


   se valor1 = valor2 entao
      escreval ("Os n�meros s�o iguais")
   senao
      se valor1 > valor2 entao
         escreval ("O primeiro valor � maior")
      senao
         se valor1 < valor2 entao
            escreval ("O segundo � maior")
         fimse
      fimse
   fimse
Fimalgoritmo