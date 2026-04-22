Algoritmo "ListaEx4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  jailson
// Descrição   : Leia a base e a altura de um retângulo e calcule sua área.
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   base, altura , area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Área retângulo.")
   escreval("")
   escreva("Digite o valor da base do retângulo: ")
   leia(base)
   escreval("")
   escreva("Digite o valor da altura do retângulo: ")
   leia(altura)
   escreval("")
   area<- base * altura

   escreval("A área do retângulo é: ", area)
Fimalgoritmo