Algoritmo "exercicio-8"

Var
// Se��o de Declara��es das vari�veis
   operacao : inteiro
   numero1, numero2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escolha:")
   escreval("1 - Soma")
   escreval("2 - Subtra��o")
   escreval("3 - Multiplica��o")
   escreval("4 - Divis�o")
   leia(operacao)

   escolha (operacao)
       caso 1
           escreval("Informe o primeiro valor:")
           leia(numero1)
           escreval("Informe o segundo valor:")
           leia(numero2)
           escreval("Soma:", numero1, " +", numero2, " =", (numero1 + numero2))
       caso 2
           escreval("Informe o primeiro valor:")
           leia(numero1)
           escreval("Informe o segundo valor:")
           leia(numero2)
           escreval("Subtra��o:", numero1, " -", numero2, " =", (numero1 - numero2))
       caso 3
           escreval("Informe o primeiro valor:")
           leia(numero1)
           escreval("Informe o segundo valor:")
           leia(numero2)
           escreval("Multiplica��o:", numero1, " *", numero2, " =", (numero1 * numero2))
       caso 4
           escreval("Informe o primeiro valor:")
           leia(numero1)
           escreval("Informe o segundo valor:")
           leia(numero2)
           escreval("Divis�o:", numero1, " /", numero2, " =", (numero1 / numero2))
       outrocaso
           escreval("Opera��o inv�lida")
   fimescolha

Fimalgoritmo