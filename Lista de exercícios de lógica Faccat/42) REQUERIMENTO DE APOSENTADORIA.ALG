Algoritmo "REQUERIMENTO DE APOSENTADORIA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita idade e tempo de trabalho para verificar
// se o empregado é qualificado para requerer a aposentadoria
// Autor(a)    : Luqueta
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   cod, anoNasc, anoIngresso, tempoTrab, idade:real
   conceito:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Veja o empregado está qualificado para aposentar")
   escreval("Digite o npumero do empregado: ")
   leia(cod)
   escreval()
   escreval("Digite o ano do nascimento: ")
   leia(anoNasc)
   escreval()
   escreval("Digite o ano de ingresso na empresa")
   leia(anoIngresso)
   escreval()

   idade<-2022-anoNasc
   tempoTrab<-2022-anoIngresso

   se (idade >= 65) e (tempoTrab >= 30)  entao
      escreval("Requerer aposentadoria")
   senao
      se (idade >=60) e (tempotrab >= 25) entao
         escreval("Requerer aposentadoria")
      senao
         escreval("Não requerer aposentadoria")
      fimse
   fimse



Fimalgoritmo