Algoritmo "Analise se um valor é igual, maior ou menor que o outro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita dois valores (gols marcados no jogo) e
// retorna quem ganhou o jogo ou se houve um empate.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   valor1:inteiro
   valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Veja se os valors são iguais e menor ou maior entre eles")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)


   se valor1 = valor2 entao
      escreval ("Os números são iguais")
   senao
      se valor1 > valor2 entao
         escreval ("O primeiro valor é maior")
      senao
         se valor1 < valor2 entao
            escreval ("O segundo é maior")
         fimse
      fimse
   fimse
Fimalgoritmo