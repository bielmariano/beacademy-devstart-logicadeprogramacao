Algoritmo "exercicio-20"


Var
// Seção de Declarações das variáveis
   saldo, saque : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- 1000
   
   escreval("seu saldo é de", saldo)

   repita

   escreval("Informe o valor do saque:")
   leia(saque)

   se (saque > saldo) entao
      escreval("Saldo insuficiente para realização da operação")
      interrompa
   fimse

   saldo <- (saldo - saque)

   ate (saldo < 0)
   
   escreval("saldo atual:", saldo)

Fimalgoritmo