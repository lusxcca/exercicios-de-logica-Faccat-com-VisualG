Algoritmo "Calcular sal�rio do vendedor de carros"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita valores para calcular o sal�rio final de um
// vendedor de carros com base nas comiss�es e taxas.
// Autor(a)    : Lucas Bizarria Leite da Silva
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
carros:real
comissao:real
vendas:real
salarioFixo:real
valorporcarro:real
salarioFinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Calcule o sal�rio final do vendeder de carros")
Escreval("O valor do seu sal�rio fixo: ")
Leia(salarioFixo)
Escreval("O valor que voc� ganha por cada ve�culo vendido:")
leia(valorporcarro)
Escreval("Digite o n�mero de carros vendidos pelo vendedor:")
Leia(carros)
Escreval("O valor total das suas vendas: ")
Leia(vendas)




comissao<- carros * valorporcarro
comissao<- comissao + (vendas * 5/100)

salarioFinal <- comissao + salarioFixo

escreval("O sal�rio final do vendedor foi de: ",salarioFinal)


FimAlgoritmo