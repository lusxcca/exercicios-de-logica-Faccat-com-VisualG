Algoritmo "MOSTRA A ORDEM CRESCENTE ENTRE 3 VALORES"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita 3 valores e retorna os valores em ordem crescente
// Autor(a)    : Luqueta
// Data atual  : 20/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira 3 valores e veja o maior deles")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)


   se (valor1 > valor2) e (valor1 > valor3) e (valor2>valor3) entao
      escreval("Os valores em ordem crescente s�o: ",valor3, valor2, valor1)
   senao
      se (valor2 > valor1) e (valor2 > valor3) e (valor1>valor3) entao
         escreval("Os valores em ordem crescente s�o: ",valor3, valor1, valor2)
      senao
         se (valor3 > valor2) e (valor3 > valor1) e (valor1>valor2) entao
            escreval("Os valores em ordem crescente s�o: ",valor2 ,valor1, valor3)
         senao
            se (valor1 > valor2) e (valor1 > valor3) e (valor3>valor2) entao
               escreval("Os valores em ordem crescente s�o: ",valor2, valor3, valor1)
            senao
               se (valor2 > valor1) e (valor2 > valor3) e (valor3>valor1) entao
                  escreval("Os valores em ordem crescente s�o: ",valor1, valor3, valor2)
               senao
                  se (valor3 > valor2) e (valor3 > valor1) e (valor2>valor1) entao
                     escreval("Os valores em ordem crescente s�o: ",valor1 ,valor2, valor3)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo