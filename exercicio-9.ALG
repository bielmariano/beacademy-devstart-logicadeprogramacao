Algoritmo "exercicio-9"

Var
// Seção de Declarações das variáveis
   figura : inteiro
   area, perimetro, ladoQ, base, altura, lado1, lado2, lado3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a figura geométrica:")
   escreval("digite 1 para: Quadrado")
   escreval("digite 2 para: Triângulo")
   leia(figura)

   escolha (figura)
       caso 1
            escreval("Informe o tamanho do lado do Quadrado:")
            leia(ladoQ)
            area <- ladoQ*ladoQ
            escreval("Área do Quadrado:", area)
            perimetro <- (area*4)
            escreval("Perímetro do Quadrado:", perimetro)
       caso 2
            escreval("qual a base do triângulo:")
            leia(base)
            escreval("qual a altura do Triângulo:")
            leia(altura)
            escreval("qual o tamanho do lado 1 do Triângulo:")
            leia(lado1)
            escreval("qual o tamanho do lado 2 do Triângulo:")
            leia(lado2)
            escreval("qual o tamanho do lado 3 do Triângulo:")
            leia(lado3)
            area <- ((base*altura)/2)
            perimetro <- (lado1 + lado2 + lado3)
            escreval("A área do triangulo é:", area)
            escreval("O perímetro do triangulo é:", perimetro)
       outrocaso
            escreval("Figura inválida")
   fimescolha

Fimalgoritmo