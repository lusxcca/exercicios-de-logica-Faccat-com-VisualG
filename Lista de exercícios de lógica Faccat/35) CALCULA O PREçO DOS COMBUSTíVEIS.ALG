Algoritmo "Calcula o pre�o dos combust�veis"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula o pre�o dos combust�veis a partir
// dos litros, descontos e pre�os
// Autor(a)    : luqueta
// Data atual  : 20/09/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao:caractere
   litros, descontoG, descontoA:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Calcule o pre�o e desconto dos combust�veis")
   escreval("Digite os Litros de combust�vel: ")
   leia(litros)
   escreval("Escolha o combust�vel:")
   escreval("G - Gasolina")
   escreval("A - �lcool")
   leia(opcao)
   escolha opcao
   caso "A"
      se litros > 20 entao
         descontoA <- litros * (2.90 - (5/100))
         escreval("O total a pagar pelos litros de �lcool � de: R$", descontoA)
      senao
         descontoA <- litros * (2.90 - (3/100))
         escreval("O total a pagar pelos litros de �lcool � de: R$", descontoA)
      fimse
   caso "G"
      se litros > 20 entao
         descontoG <- litros * (3.30 - (6/100))
         escreval("O total a pagar pelos litros de Gasolina � de: R$", descontoG)
      senao
         descontoG <- litros * (3.30 - (4/100))
         escreval("O total a pagar pelos litros de Gasolina � de: R$", descontoG)
      fimse
   fimescolha

Fimalgoritmo