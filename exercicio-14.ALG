
Algoritmo "exercicio-14"

Var
// Seção de Declarações das variáveis
   num1, num2, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    i <- 1

   enquanto (i = 1) faca

   escreval("Informe o primeiro número para as operações matemáticas:")
   leia(num1)
   escreval("Informe o segundo número para as operações matemáticas:")
   leia(num2)

   escreval("Soma:", num1, " +", num2, " =", num1 + num2)
   escreval("Subtração:", num1, " -", num2, " =", num1 - num2)
   escreval("Multiplicação:", num1, " *", num2, " =", num1 * num2)
   escreval("Divisão:", num1, " /", num2, " =", num1 / num2)

   escreval("Deseja realizar novo cálculo?")
   escreval("Caso sim, digite 1")
   escreval("Caso não, digite 2")
   leia(i)

   fimenquanto

Fimalgoritmo