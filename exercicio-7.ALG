Algoritmo "exercicio-7"

Var
// Se��o de Declara��es das vari�veis
   deposito, saque, saldo : real
   operacao : inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   saldo <- 100

   escreval("Qual tipo de opera��o deseja fazer:")
   escreval("deposito")
   escreval("saque")
   leia(operacao)

   se (operacao = "deposito") entao
      escreval("Informe o valor do dep�sito:")
      leia(deposito)
      escreval("Opera��o realizada: Dep�sito")
      escreval("Saldo inicial:", saldo)
      escreval("Saldo Atual:", (saldo + deposito))
   senao
      se (operacao = "saque) entao
         escreval("Informe o valor que deseja sacar:")
         leia(saque)
         escreval("Opera��o realizada: Saque")
         escreval("Saldo inicial:", saldo)
         escreval("Saldo Atual:", (saldo - saque))

   fimse
        fimse

Fimalgoritmo