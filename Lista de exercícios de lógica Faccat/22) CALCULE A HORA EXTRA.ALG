Algoritmo "Calcule a hora extra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Solicita as horas trabalhadas em um m�s e o valor
//              recebido por hora trabalhada para calcular a hora
//              extra recebida de um funcion�rio
// Autor(a)    : Luqueta
// Data atual  : 29/09/2022
Var
   // Se��o de Declara��es das vari�veis
   horasMes, salarioHora, horaExtra, salarioFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcule a hora extra e o salario ganho")
   escreval("Digite as horas trabalhadas em um m�s: ")
   leia(horasMes)
   escreval("Digite o seu sal�rio recebido por hora trabalhada: ")
   leia(salarioHora)

   se horasMes > 160 entao
      horaExtra <- (horasMes - 160) * salarioHora + (salarioHora * 50/100)
      salarioFinal <- horaExtra + salarioHora * 160
      escreval("--------------------------------")
      escreval("As horas trabalhadas nesse m�s foram de: ", horasMes)
      escreval()
      escreval("O sal�rio por hora trabalhada foi de: ",salarioHora)
      escreval()
      escreval("O sal�rio ganho por hora extra foi de: ",horaExtra)
      escreval()
      escreval("O sal�rio final do funcion�rio foi de: ",salarioFinal)
   senao
      salarioFinal <- 160 * salarioHora
      escreval("--------------------------------")
      escreval("As horas trabakhadas nesse m�s foram de: ", horasMes)
      escreval()
      escreval("O sal�rio ganho por hora trabalhada foi de: ", salarioHora)
      escreval()
      escreval("O sal�rio final do funcion�rio foi de: ", salarioFinal)
   fimse
Fimalgoritmo