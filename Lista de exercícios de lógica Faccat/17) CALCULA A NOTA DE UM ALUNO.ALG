Algoritmo "Calcula a nota de um aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula a nota de duas avaliações de um
// aluno e retorna se ele foi aprovado ou não
// Autor(a)    : Luqueta
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   av1:real
   av2:real
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcule o preço das maçãs")
   escreval("Insira a primeira nota: ")
   leia(av1)
   escreval("Insira a segunda nota: ")
   leia(av2)
   
   media <- (av1+av2)/2
   
   se media>=6  entao
      escreval("O aluno foi aprovado com", media," de média")
   senao
      escreval("O aluno foi reprovado com", media," de média")
   fimse
Fimalgoritmo