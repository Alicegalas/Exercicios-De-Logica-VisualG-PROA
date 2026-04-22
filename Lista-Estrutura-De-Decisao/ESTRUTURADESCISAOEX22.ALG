Algoritmo "EstruturaDescisaoEx22"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Sinal do número: Leia um número inteiro. Verifique e exiba se
//ele é Positivo, Negativo ou Zero.
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   num: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Sinal do número.")
   escreval("")
   escreva("Digite um número inteiro: ")
   leia(num)
   escreval("")

   se num > 0 entao
      escreval("Positivo.")
   senao
      se num < 0 entao
         escreval("Negativo.")
      senao
         escreval("Zero.")
      fimse
   fimse

Fimalgoritmo



