Algoritmo "exercicio-18"

Var
// Se��o de Declara��es das vari�veis
   idade, menores, idosos, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i <- 1

   repita

       escreval("Informe a", i, "� idade ou digite -99 para encerrar o programa")
       leia(idade)

       se (idade < 18) entao
          menores <- menores + 1
       fimse

       se (idade > 60) entao
          idosos <- idosos + 1
       fimse

       i <- i + 1

   ate (idade = -99)

   escreval("Total de pessoas com menos de 18 anos:", (menores - 1))
   escreval("Total de pessoas com mais de 60 anos:", idosos)

Fimalgoritmo