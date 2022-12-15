Algoritmo "VER O CONCEITO FINAL DO ALUNO"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita 3 notas e a média dos exercícios do aluno
//  e retorna o conceito final dele
// Autor(a)    : Luqueta
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaEx, media:real
   conceito:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Veja o conceito final do aluno")
   escreval("Digite a primeira nota do aluno: ")
   leia(nota1)
   escreval()
   escreval("Digite a segunda nota do aluno: ")
   leia(nota2)
   escreval()
   escreval("Digite a terceira nota do aluno: ")
   leia(nota3)
   escreval()
   escreval("Digite a média dos exercícios do aluno: ")
   leia(mediaEx)
   escreval()

   media <- (nota1+nota2*2 + nota3*3 + mediaEx)/7

   se media >= 9.0 entao
      conceito <- "A"
      escreval("O conceito final do aluno foi: ",conceito)
   senao
      se (media >= 7.5) e (media < 9.0) entao
         conceito <- "B"
         escreval("O conceito final do aluno foi: ",conceito)
      senao
         se (media >= 6.0) e (media < 7.5) entao
            conceito <- "C"
            escreval("O conceito final do aluno foi: ",conceito)
         senao
            se media < 6.0 entao
               conceito <- "D"
               escreval("O conceito final do aluno foi: ",conceito)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo