Algoritmo "Calcula o preço em Kilos dos morangos e das maçãs"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o preço das frutas a partir dos kilos, preços
// das frutas compradas e descontos
// Autor(a)    : luqueta
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   KgMorangos, KgMacas, KgTotal, total, descontoMorangos, descontoMacas,descontoTotal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Calcule o preço e desconto dos combustíveis")
   escreval("Digite os Kilos comprados de Morangos: ")
   leia(KgMorangos)
   escreval("Digite os Kilos comprados de Maçãs: ")
   leia(KgMacas)

   KgTotal <- KgMacas + KgMorangos

   se KgMorangos <=5 entao
      descontoMorangos <- KgMorangos * 2.50
   senao
      descontoMorangos <- KgMorangos * 2.20
   fimse
   se KgMacas <= 5 entao
      descontoMacas <- KgMacas * 1.80
   senao
      descontoMacas <- KgMacas * 1.50
   fimse

   total <- descontoMorangos + descontoMacas

   se (total > 25) ou (KgTotal > 8) entao
      descontoTotal <- total - (10/100)
      senao
      descontoTotal <- total                      '
   fimse
   escreval()
   escreval("O valor a ser pago será de: ", descontoTotal:2:2)


Fimalgoritmo