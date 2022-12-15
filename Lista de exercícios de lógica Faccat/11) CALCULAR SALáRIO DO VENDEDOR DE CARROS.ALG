Algoritmo "Calcular salário do vendedor de carros"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita valores para calcular o salário final de um
// vendedor de carros com base nas comissões e taxas.
// Autor(a)    : Lucas Bizarria Leite da Silva
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
carros:real
comissao:real
vendas:real
salarioFixo:real
valorporcarro:real
salarioFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calcule o salário final do vendeder de carros")
Escreval("O valor do seu salário fixo: ")
Leia(salarioFixo)
Escreval("O valor que você ganha por cada veículo vendido:")
leia(valorporcarro)
Escreval("Digite o número de carros vendidos pelo vendedor:")
Leia(carros)
Escreval("O valor total das suas vendas: ")
Leia(vendas)




comissao<- carros * valorporcarro
comissao<- comissao + (vendas * 5/100)

salarioFinal <- comissao + salarioFixo

escreval("O salário final do vendedor foi de: ",salarioFinal)


FimAlgoritmo