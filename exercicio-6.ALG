Algoritmo "exercicio-6"

Var
// Se��o de Declara��es das vari�veis
   idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe sua idade:")
   leia(idade)

   se (idade < 18) entao
      escreval("Menor de Idade")
   senao
      se ((idade >= 18) e (idade < 60)) entao
         escreval("Adulto")
      senao
         escreval("Idoso")
   fimse
    fimse

Fimalgoritmo