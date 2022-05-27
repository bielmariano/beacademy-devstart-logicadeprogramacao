Algoritmo "exercicio-4"

Var
// Seção de Declarações das variáveis
   nome : caractere
   idade : inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite sua idade:")
   leia(idade)

   escreval("O nome e a idade informada:")
   escreval("Nome: ", nome)
   escreval("Idade:", idade)

   escreval("Verdadeiro Se a idade é maior que 18:", (idade > 18))

   escreval("Falso se a idade é diferente que 25:", NAO(idade <> 25))

   escreval("Falso se a idade é diferente que 25 E o nome é igual a Marcos:", NAO(idade <> 25) E (nome = "Marcos"))

   escreval("Verdadeiro se a idade é diferente que 25 OU o nome é igual a Marcos:", (idade <> 25) OU (nome = "Marcos"))

   escreval("Verdadeiro se a idade dividida por 2 é igual a ZERO:", (idade % 2) = 0)
Fimalgoritmo