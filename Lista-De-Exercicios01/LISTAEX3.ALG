Algoritmo "ListaEx3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  jailson
// Descrição   : Leia o valor do lado de um quadrado e calcule o perímetro.
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   lado , perimetro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("perímetro quadrado.")
   escreval("")
   escreva("Digite o valor do lado do quadrado: ")
   leia(lado)
   escreval("")
   perimetro<- lado * 4
   
   escreval("O perímetro do quadrado é: ", perimetro)
Fimalgoritmo