Algoritmo "exercicio-20"


Var
// Se��o de Declara��es das vari�veis
   saldo, saque : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   saldo <- 1000
   
   escreval("seu saldo � de", saldo)

   repita

   escreval("Informe o valor do saque:")
   leia(saque)

   se (saque > saldo) entao
      escreval("Saldo insuficiente para realiza��o da opera��o")
      interrompa
   fimse

   saldo <- (saldo - saque)

   ate (saldo < 0)
   
   escreval("saldo atual:", saldo)

Fimalgoritmo