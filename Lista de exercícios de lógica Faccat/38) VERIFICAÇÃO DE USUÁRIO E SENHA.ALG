Algoritmo "Analise de vari�veis e teste de mesa"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Analoisa valores de x e y e retorna o z.
// Autor(a)    : luqueta
// Data atual  : 20/09/2022
Var
   // Se��o de Declara��es das vari�veis
   usuario:inteiro
   senha:inteiro
   codUsu:inteiro
   senhaUsu:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   codUsu <- 1234
   senhaUsu <- 9999

   escreval("Digite o c�digo de usu�rio: ")
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

