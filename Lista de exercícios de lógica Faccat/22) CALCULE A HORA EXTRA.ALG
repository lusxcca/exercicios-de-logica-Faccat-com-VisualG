Algoritmo "Calcule a hora extra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Solicita as horas trabalhadas em um mês e o valor
//              recebido por hora trabalhada para calcular a hora
//              extra recebida de um funcionário
// Autor(a)    : Luqueta
// Data atual  : 29/09/2022
Var
   // Seção de Declarações das variáveis
   horasMes, salarioHora, horaExtra, salarioFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcule a hora extra e o salario ganho")
   escreval("Digite as horas trabalhadas em um mês: ")
   leia(horasMes)
   escreval("Digite o seu salário recebido por hora trabalhada: ")
   leia(salarioHora)

   se horasMes > 160 entao
      horaExtra <- (horasMes - 160) * salarioHora + (salarioHora * 50/100)
      salarioFinal <- horaExtra + salarioHora * 160
      escreval("--------------------------------")
      escreval("As horas trabalhadas nesse mês foram de: ", horasMes)
      escreval()
      escreval("O salário por hora trabalhada foi de: ",salarioHora)
      escreval()
      escreval("O salário ganho por hora extra foi de: ",horaExtra)
      escreval()
      escreval("O salário final do funcionário foi de: ",salarioFinal)
   senao
      salarioFinal <- 160 * salarioHora
      escreval("--------------------------------")
      escreval("As horas trabakhadas nesse mês foram de: ", horasMes)
      escreval()
      escreval("O salário ganho por hora trabalhada foi de: ", salarioHora)
      escreval()
      escreval("O salário final do funcionário foi de: ", salarioFinal)
   fimse
Fimalgoritmo