Algoritmo "exercicio-7"

Var
// Seção de Declarações das variáveis
   deposito, saque, saldo : real
   operacao : inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- 100

   escreval("Qual tipo de operação deseja fazer:")
   escreval("deposito")
   escreval("saque")
   leia(operacao)

   se (operacao = "deposito") entao
      escreval("Informe o valor do depósito:")
      leia(deposito)
      escreval("Operação realizada: Depósito")
      escreval("Saldo inicial:", saldo)
      escreval("Saldo Atual:", (saldo + deposito))
   senao
      se (operacao = "saque) entao
         escreval("Informe o valor que deseja sacar:")
         leia(saque)
         escreval("Operação realizada: Saque")
         escreval("Saldo inicial:", saldo)
         escreval("Saldo Atual:", (saldo - saque))

   fimse
        fimse

Fimalgoritmo