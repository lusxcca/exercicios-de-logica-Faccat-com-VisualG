Algoritmo "CALCULE O PREÇO DO PRODUTO COM DESCONTOS"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcule o preço do produto com descontos baseado na
// quantidade comprada e preço unitário
// Autor(a)    : Luqueta
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   precoUni,qtd,total, desconto,valorFinal:real
   nome:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcule o preço do produto")
   escreval("Digite o produto escolhido: ")
   leia(nome)
   escreval("Digite a quantidade do produto: ")
   leia(qtd)
   escreval("Digite o preço da unidade do produto: ")
   leia(precoUni)



   se qtd <= 5 entao
      total <- precoUni * qtd
      desconto<- total - (2/100)
      escreval("O total será de: R$",total:2:2)
      escreval("O desconto será de: R$0,02")
      escreval("E o total a pagar será de: R$", desconto:2:2)
   senao
      se (qtd > 5) e (qtd <= 10) entao
         total <- precoUni * qtd
         desconto<- total - (3/100)
         escreval("O total será de: R$",total:2:2)
         escreval("O desconto será de: R$0,03")
         escreval("E o total a pagar será de: R$", desconto:2:2)
      senao
         se qtd > 10 entao
            total <- precoUni * qtd
            desconto<- total - (5/100)
            escreval("O total será de: R$",total:2:2)
            escreval("O desconto será de: R$R$0,05")
            escreval("E o total a pagar será de: R$", desconto:2:2)

         fimse
      fimse
   fimse

Fimalgoritmo