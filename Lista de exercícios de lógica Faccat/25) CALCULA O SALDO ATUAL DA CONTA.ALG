Algoritmo "Calcula o saldo atual da conta"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o saldo atual da conta com base no
// debito, saldo e crédito
// Autor(a)    : Luqueta
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   numeroConta:real
   saldo:real
   saldoAtual:real
   credito:real
   debito:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcule o saldo atual da sua conta")
   escreval("Digite o número da conta ")
   leia(numeroConta)
   escreval("Digite o saldo atual da conta: ")
   leia(saldo)
   escreval("Digite o débito da conta: ")
   leia(debito)
    escreval("Digite o crédito da conta: ")
   leia(credito)
   
   
   saldoAtual <-saldo-debito+credito
   
   se saldoAtual>=0 entao
      escreval("Seu saldo é positivo contendo R$", saldoAtual:2:2)
   senao
      escreval("Seu saldo é negativo com a divida de R$",saldoAtual:2:2)
   fimse

Fimalgoritmo