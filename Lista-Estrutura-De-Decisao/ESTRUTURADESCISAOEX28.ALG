Algoritmo "EstruturaDescisaoEx28"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Tipos de Triângulo: Leia três valores que representam os
//de um triângulo. Se todos forem iguais (Equilátero), se dois forem iguais
// (Isósceles), se todos forem diferentes (Escaleno).
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tipos de Triângulo.")
   escreval("")
   escreva("Digite o valor de A: ")
   leia(a)
   escreval("")
   escreva("Digite o valor de B: ")
   leia(b)
   escreval("")
   escreva("Digite o valor de C: ")
   leia(c)
   escreval("")

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (A
         a = b) e (b = c) entao
         escreval("Triângulo Equilátero.")
      senao
         se (a = b) ou (a = c) ou (b = c) entao
            escreval("Triângulo Isósceles.")
         senao
            escreval("Triângulo Escaleno".)
         fimse
      fimse

   senao
      escreval("Não forma um triângulo.")
   fimse

Fimalgoritmo



