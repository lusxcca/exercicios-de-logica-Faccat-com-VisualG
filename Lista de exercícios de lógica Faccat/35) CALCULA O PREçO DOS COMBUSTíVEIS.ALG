Algoritmo "Calcula o preço dos combustíveis"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o preço dos combustíveis a partir
// dos litros, descontos e preços
// Autor(a)    : luqueta
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   opcao:caractere
   litros, descontoG, descontoA:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Calcule o preço e desconto dos combustíveis")
   escreval("Digite os Litros de combustível: ")
   leia(litros)
   escreval("Escolha o combustível:")
   escreval("G - Gasolina")
   escreval("A - Álcool")
   leia(opcao)
   escolha opcao
   caso "A"
      se litros > 20 entao
         descontoA <- litros * (2.90 - (5/100))
         escreval("O total a pagar pelos litros de Álcool é de: R$", descontoA)
      senao
         descontoA <- litros * (2.90 - (3/100))
         escreval("O total a pagar pelos litros de Álcool é de: R$", descontoA)
      fimse
   caso "G"
      se litros > 20 entao
         descontoG <- litros * (3.30 - (6/100))
         escreval("O total a pagar pelos litros de Gasolina é de: R$", descontoG)
      senao
         descontoG <- litros * (3.30 - (4/100))
         escreval("O total a pagar pelos litros de Gasolina é de: R$", descontoG)
      fimse
   fimescolha

Fimalgoritmo