Algoritmo "Calcule o peso ideal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Solicita o sexo e altura para retornar o peso
//               ideal para cada pessoa
// Autor(a)    : Luqueta
// Data atual  : 29/09/2022
Var
   // Se��o de Declara��es das vari�veis
   sexo,nome:caractere
   pesoIdeal,altura:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcule o peso ideal")
   escreval("Digite seu Nome: ")
   leia(nome)
   escreval("Digite o seu sexo(1 para masculino e 2 para feminino): ")
   leia(sexo)
   escreval("Digite sua altura: ")
   leia(altura)


   se sexo = 1 entao
      pesoIdeal <- (72.7 * altura ) - 58
   senao
      pesoIdeal <- (62.1 * altura ) � 44.7
   fimse
   escreval("Seu peso ideal �: ",pesoIdeal)
Fimalgoritmo



// No c�digo original n�o temos a leitura da altura como est� a seguir:
//
//   inicio
//
//     ler nome
//     ler sexo
//     se sexo = M ent�o
//        peso_ideal  (72.7 * altura) - 58
//     sen�o
//        peso_ideal  (62.1 * altura) � 44.7
//     fim_se
//     escrever  peso_ideal fim
//
// tamb�m percebi que estava comparando string
// sendo que string n�o tem um valor
// o (se sexo = M entao) estava dando erro de sintaxe ent�o inv� de
// solicitar um caractere pedi um n�mero
// para cada sexo exemplo: para masculino digite 1
// assim deixa mais f�cil de entender o c�digo e a solicita��o n�o fica
// muito dif�cil para quem estiver digitando os dados
//