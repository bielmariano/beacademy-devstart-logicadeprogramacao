
Algoritmo "exercicio-14"

Var
// Se��o de Declara��es das vari�veis
   num1, num2, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    i <- 1

   enquanto (i = 1) faca

   escreval("Informe o primeiro n�mero para as opera��es matem�ticas:")
   leia(num1)
   escreval("Informe o segundo n�mero para as opera��es matem�ticas:")
   leia(num2)

   escreval("Soma:", num1, " +", num2, " =", num1 + num2)
   escreval("Subtra��o:", num1, " -", num2, " =", num1 - num2)
   escreval("Multiplica��o:", num1, " *", num2, " =", num1 * num2)
   escreval("Divis�o:", num1, " /", num2, " =", num1 / num2)

   escreval("Deseja realizar novo c�lculo?")
   escreval("Caso sim, digite 1")
   escreval("Caso n�o, digite 2")
   leia(i)

   fimenquanto

Fimalgoritmo