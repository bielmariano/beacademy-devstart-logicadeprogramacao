Algoritmo "Exerc�cio #17"

Var
// Se��o de Declara��es das vari�veis
   nome, senha : caractere
   i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   i <- 1
   enquanto (i = 1) faca

   escreval("Ol�, digite seu nome:")
   leia(nome)
   escreval("Agora, digite a senha do cart�o")
   leia(senha)

   se ((nome = "Marcos") e (senha = "paylivre")) entao
      escreval("Seja bem vindo, ", nome)
      i <- 2
   senao
      escreval("usu�rio e/ou senha inv�lidos")
   fimse

   fimenquanto

Fimalgoritmo