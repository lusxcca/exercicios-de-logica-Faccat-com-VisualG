Algoritmo "CALCULE O PRE�O DO PRODUTO COM DESCONTOS"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcule o pre�o do produto com descontos baseado na
// quantidade comprada e pre�o unit�rio
// Autor(a)    : Luqueta
// Data atual  : 30/09/2022
Var
   // Se��o de Declara��es das vari�veis
   precoUni,qtd,total, desconto,valorFinal:real
   nome:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcule o pre�o do produto")
   escreval("Digite o produto escolhido: ")
   leia(nome)
   escreval("Digite a quantidade do produto: ")
   leia(qtd)
   escreval("Digite o pre�o da unidade do produto: ")
   leia(precoUni)



   se qtd <= 5 entao
      total <- precoUni * qtd
      desconto<- total - (2/100)
      escreval("O total ser� de: R$",total:2:2)
      escreval("O desconto ser� de: R$0,02")
      escreval("E o total a pagar ser� de: R$", desconto:2:2)
   senao
      se (qtd > 5) e (qtd <= 10) entao
         total <- precoUni * qtd
         desconto<- total - (3/100)
         escreval("O total ser� de: R$",total:2:2)
         escreval("O desconto ser� de: R$0,03")
         escreval("E o total a pagar ser� de: R$", desconto:2:2)
      senao
         se qtd > 10 entao
            total <- precoUni * qtd
            desconto<- total - (5/100)
            escreval("O total ser� de: R$",total:2:2)
            escreval("O desconto ser� de: R$R$0,05")
            escreval("E o total a pagar ser� de: R$", desconto:2:2)

         fimse
      fimse
   fimse

Fimalgoritmo