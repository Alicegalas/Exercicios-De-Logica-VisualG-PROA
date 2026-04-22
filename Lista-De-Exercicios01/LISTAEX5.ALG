Algoritmo "ListaEx5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  jailson
// Descrição   : Leia a base e a altura de um retângulo e calcule seu Perímetro.
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   base, altura , perimetro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Perímetro do Retângulo.")
   escreval("")
   escreva("Digite o valor da base do retângulo: ")
   leia(base)
   escreval("")
   escreva("Digite o valor da altura do retângulo: ")
   leia(altura)
   escreval("")
   perimetro<- ((base + altura) *2)

   escreval("O Perímetro do Retângulo é: ", perimetro)
Fimalgoritmo