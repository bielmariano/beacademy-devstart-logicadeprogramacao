Algoritmo "exercicio-9"

Var
// Se��o de Declara��es das vari�veis
   figura : inteiro
   area, perimetro, ladoQ, base, altura, lado1, lado2, lado3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe a figura geom�trica:")
   escreval("digite 1 para: Quadrado")
   escreval("digite 2 para: Tri�ngulo")
   leia(figura)

   escolha (figura)
       caso 1
            escreval("Informe o tamanho do lado do Quadrado:")
            leia(ladoQ)
            area <- ladoQ*ladoQ
            escreval("�rea do Quadrado:", area)
            perimetro <- (area*4)
            escreval("Per�metro do Quadrado:", perimetro)
       caso 2
            escreval("qual a base do tri�ngulo:")
            leia(base)
            escreval("qual a altura do Tri�ngulo:")
            leia(altura)
            escreval("qual o tamanho do lado 1 do Tri�ngulo:")
            leia(lado1)
            escreval("qual o tamanho do lado 2 do Tri�ngulo:")
            leia(lado2)
            escreval("qual o tamanho do lado 3 do Tri�ngulo:")
            leia(lado3)
            area <- ((base*altura)/2)
            perimetro <- (lado1 + lado2 + lado3)
            escreval("A �rea do triangulo �:", area)
            escreval("O per�metro do triangulo �:", perimetro)
       outrocaso
            escreval("Figura inv�lida")
   fimescolha

Fimalgoritmo