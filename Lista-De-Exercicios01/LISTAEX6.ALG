Algoritmo "ListaEx6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  jailson
// Descrição   : Leia a base e a altura de um Triângulo e calcule sua Área.
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   base, altura , area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval(" Área do Triângulo.")
   escreval("")
   escreva("Digite o valor da base do Triângulo: ")
   leia(base)
   escreval("")
   escreva("Digite o valor da altura do Triângulo: ")
   leia(altura)
   escreval("")
  area<- ((base * altura) / 2)

   escreval("A área do Triângulo é: ",area)
Fimalgoritmo