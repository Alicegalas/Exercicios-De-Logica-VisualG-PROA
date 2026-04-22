Algoritmo "EstruturaDescisaoEx39"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :Triângulo válido: Leia três retas (A, B, C). Verifique se elas
//podem formar um triângulo. A regra matemática exige que: (A < B + C) E
//(B < A + C) E (C < A + B). Exiba "Forma um triângulo" ou "Não forma um
//triângulo".
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Verificar se forma um triângulo.")
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
      escreval("Forma um triângulo.")
   senao
      escreval("Não forma um triângulo.")
   fimse
Fimalgoritmo



