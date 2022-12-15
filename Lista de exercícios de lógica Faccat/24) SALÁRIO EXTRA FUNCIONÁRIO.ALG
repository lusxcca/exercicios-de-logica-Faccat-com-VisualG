Algoritmo "Salário extra funcionário"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita o salário fixo e o valor total das vendas
// do funcionário para calcular a comissão extra e o salário final dele
// Autor(a)    : Lucas Bizarria
// Data atual  : 29/09/2022
Var
   // Seção de Declarações das variáveis
   valorFixo, valorVendas, salarioFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu salário fixo: ")
   leia(valorFixo)
   escreval("Digite o valor das vendas efetuadas pelo vendedor: ")
   leia(valorVendas)

   se valorVendas > 1500 entao
      salarioFinal<-valorVendas * (5/100) + valorFixo
      escreval("O salário total do funcionário com a comissão extra vai ser de:")
      escreval("R$",salarioFinal:2:2)
   senao
      salarioFinal<- valorVendas * (3/100) + valorFixo
      escreval("O salário total do funcionário vai ser de:")
      escreval("R$",salarioFinal:2:2)
   fimse
Fimalgoritmo