Algoritmo "Calcule o peso ideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Solicita o sexo e altura para retornar o peso
//               ideal para cada pessoa
// Autor(a)    : Luqueta
// Data atual  : 29/09/2022
Var
   // Seção de Declarações das variáveis
   sexo,nome:caractere
   pesoIdeal,altura:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      pesoIdeal <- (62.1 * altura ) – 44.7
   fimse
   escreval("Seu peso ideal é: ",pesoIdeal)
Fimalgoritmo



// No código original não temos a leitura da altura como está a seguir:
//
//   inicio
//
//     ler nome
//     ler sexo
//     se sexo = M então
//        peso_ideal  (72.7 * altura) - 58
//     senão
//        peso_ideal  (62.1 * altura) – 44.7
//     fim_se
//     escrever  peso_ideal fim
//
// também percebi que estava comparando string
// sendo que string não tem um valor
// o (se sexo = M entao) estava dando erro de sintaxe então invé de
// solicitar um caractere pedi um número
// para cada sexo exemplo: para masculino digite 1
// assim deixa mais fácil de entender o código e a solicitação não fica
// muito difícil para quem estiver digitando os dados
//