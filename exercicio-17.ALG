Algoritmo "exercicio-17"

Var
// Se��o de Declara��es das vari�veis
   nome, senha : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita

   escreval("Informe seu nome:")
   leia(nome)

   se (nome = "-1") entao
   escreval("Saindo...")
   interrompa
   fimse

   escreval("Informe sua senha:")
   leia(senha)

   se (senha = "-1") entao
   escreval("Saindo...")
   interrompa
   fimse

   se ((nome = "Marcos") e (senha = "1234")) entao
   escreval("Logado com sucesso!")
   interrompa
   fimse

   escreval("Usu�rio ou senha inv�lidos. Tente novamente.")

   ate ((nome = "Marcos") e (senha = "1234"))

Fimalgoritmo