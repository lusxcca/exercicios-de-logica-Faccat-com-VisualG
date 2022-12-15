Algoritmo "Analise de variáveis e teste de mesa"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Analoisa valores de x e y e retorna o z.
// Autor(a)    : luqueta
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   usuario:inteiro
   senha:inteiro
   codUsu:inteiro
   senhaUsu:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   codUsu <- 1234
   senhaUsu <- 9999

   escreval("Digite o código de usuário: ")
   leia(usuario)
   se (usuario <> codUsu ) entao
      escreval()
      escreval("Usuario incorreto!")
   senao
      escreval("Digite a senha: ")
      leia(senha)
      se (senha <> senhaUsu) entao
         escreval("Senha incorreta!")
      senao
         escreval("Acesso permitido!")
      fimse
   fimse










Fimalgoritmo

