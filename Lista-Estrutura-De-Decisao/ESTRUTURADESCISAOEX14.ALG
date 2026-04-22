Algoritmo "EstruturaDescisaoEx14"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :Par ou Ímpar: Leia um número inteiro. Se o resto da divisão por
// 2 for zero, exiba "Par", senão exiba "Ímpar".
// Autor(a)    : Alice Ferreira
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Par ou Ímpar.")
   escreval("")
   escreva("Digite valor: ")
   leia(num)
   escreval("")

   se num mod 2 = 0 entao
      escreval("O número é Par.")
   senao
      escreval("O número é Ímpar.")
   fimse
Fimalgoritmo




