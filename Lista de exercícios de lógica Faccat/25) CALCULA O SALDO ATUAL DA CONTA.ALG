Algoritmo "Calcula o saldo atual da conta"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula o saldo atual da conta com base no
// debito, saldo e cr�dito
// Autor(a)    : Luqueta
// Data atual  : 20/09/2022
Var
   // Se��o de Declara��es das vari�veis
   numeroConta:real
   saldo:real
   saldoAtual:real
   credito:real
   debito:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcule o saldo atual da sua conta")
   escreval("Digite o n�mero da conta ")
   leia(numeroConta)
   escreval("Digite o saldo atual da conta: ")
   leia(saldo)
   escreval("Digite o d�bito da conta: ")
   leia(debito)
    escreval("Digite o cr�dito da conta: ")
   leia(credito)
   
   
   saldoAtual <-saldo-debito+credito
   
   se saldoAtual>=0 entao
      escreval("Seu saldo � positivo contendo R$", saldoAtual:2:2)
   senao
      escreval("Seu saldo � negativo com a divida de R$",saldoAtual:2:2)
   fimse

Fimalgoritmo