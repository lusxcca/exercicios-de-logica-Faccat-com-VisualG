Algoritmo "REQUERIMENTO DE APOSENTADORIA"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita idade e tempo de trabalho para verificar
// se o empregado � qualificado para requerer a aposentadoria
// Autor(a)    : Luqueta
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   cod, anoNasc, anoIngresso, tempoTrab, idade:real
   conceito:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Veja o empregado est� qualificado para aposentar")
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
         escreval("N�o requerer aposentadoria")
      fimse
   fimse



Fimalgoritmo