Algoritmo "MOSTRA A SOMA DOS DOIS MAIORES VALOES"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita 3 valores e retorna a soma dos dois maiores valores
// Autor(a)    : Luqueta
// Data atual  : 20/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro
   resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira 3 valores e veja o maior deles")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)


   se (valor1 < valor2) e (valor1 < valor3) entao
      resultado<-valor2+valor3
      escreval (valor2," + ",valor3," = ",resultado)
   senao
      se (valor2 < valor1) e (valor2 < valor3) entao
         resultado<-valor1+valor3
         escreval (valor1," + ",valor3," = ",resultado)
      senao
         se (valor3 < valor2) e (valor3 < valor1) entao
            resultado<-valor2+valor1
            escreval (valor2," + ",valor1," = ",resultado)
         senao
         fimse
      fimse
   fimse


Fimalgoritmo