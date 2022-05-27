Algoritmo "Exercício #17"

Var
// Seção de Declarações das variáveis
   nome, senha : caractere
   i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   i <- 1
   enquanto (i = 1) faca

   escreval("Olá, digite seu nome:")
   leia(nome)
   escreval("Agora, digite a senha do cartão")
   leia(senha)

   se ((nome = "Marcos") e (senha = "paylivre")) entao
      escreval("Seja bem vindo, ", nome)
      i <- 2
   senao
      escreval("usuário e/ou senha inválidos")
   fimse

   fimenquanto

Fimalgoritmo