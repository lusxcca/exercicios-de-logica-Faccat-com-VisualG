Algoritmo "Calcula o pre�o em Kilos dos morangos e das ma��s"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula o pre�o das frutas a partir dos kilos, pre�os
// das frutas compradas e descontos
// Autor(a)    : luqueta
// Data atual  : 20/09/2022
Var
   // Se��o de Declara��es das vari�veis
   KgMorangos, KgMacas, KgTotal, total, descontoMorangos, descontoMacas,descontoTotal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Calcule o pre�o e desconto dos combust�veis")
   escreval("Digite os Kilos comprados de Morangos: ")
   leia(KgMorangos)
   escreval("Digite os Kilos comprados de Ma��s: ")
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
   escreval("O valor a ser pago ser� de: ", descontoTotal:2:2)


Fimalgoritmo