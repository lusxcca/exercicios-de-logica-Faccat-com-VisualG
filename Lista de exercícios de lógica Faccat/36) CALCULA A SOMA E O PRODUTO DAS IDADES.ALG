Algoritmo "Calcule a soma e o produto das idades"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula o produto e soma das idades das
//  mulheres e dos homens com idades diferentes
// Autor(a)    : luqueta
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   soma, produto, homem1, homem2, mulher1, mulher2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Calcule o produto e a soma das idades")
   escreval("Digite a idade do primeiro homem: ")
   leia(homem1)
   escreval("Digite a idade do segundo homem: ")
   leia(homem2)
   escreval("Digite a idade da primeira mulher: ")
   leia(mulher1)
   escreval("Digite a idade da primeira mulher: ")
   leia(mulher2)

   se (homem1 > homem2) e (mulher1 < mulher2) entao
      soma<- homem1 + mulher1
      produto<- homem2 * mulher2
   senao
      se (homem1 > homem2) e (mulher2 < mulher1) entao
         soma<- homem1 + mulher2
         produto<- homem2 * mulher1
      senao
         se (homem2 > homem1) e (mulher1 < mulher2) entao
            soma<- homem2+mulher1
            produto<- homem1*mulher2
         senao
            se (homem2 > homem1) e (mulher2 < mulher1) entao
               soma <- homem2 + mulher2
               produto <- homem1 * mulher1


            fimse
         fimse
      fimse
      escreval("A soma das idades do homem mais velho com a mulher mais nova é: ")
      escreval(soma)
      escreval()
      escreval("O produto das idades da mulher mais velha com o homem mais novo é:")
      escreval(produto)



Fimalgoritmo
