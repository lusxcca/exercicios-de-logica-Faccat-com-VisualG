Algoritmo "Sal�rio extra funcion�rio"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita o sal�rio fixo e o valor total das vendas
// do funcion�rio para calcular a comiss�o extra e o sal�rio final dele
// Autor(a)    : Lucas Bizarria
// Data atual  : 29/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valorFixo, valorVendas, salarioFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu sal�rio fixo: ")
   leia(valorFixo)
   escreval("Digite o valor das vendas efetuadas pelo vendedor: ")
   leia(valorVendas)

   se valorVendas > 1500 entao
      salarioFinal<-valorVendas * (5/100) + valorFixo
      escreval("O sal�rio total do funcion�rio com a comiss�o extra vai ser de:")
      escreval("R$",salarioFinal:2:2)
   senao
      salarioFinal<- valorVendas * (3/100) + valorFixo
      escreval("O sal�rio total do funcion�rio vai ser de:")
      escreval("R$",salarioFinal:2:2)
   fimse
Fimalgoritmo