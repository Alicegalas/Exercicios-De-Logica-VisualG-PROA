Algoritmo "EstruturaDescisaoEx20"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Desconto de material didático: Leia o valor total da compra
//de livros. Se o valor passar de R$ 200.00, aplique um desconto de 10% e
//exiba o novo valor. Senão, exiba o valor original informando que não houve
// desconto.
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   valor, desconto, final: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Desconto material didático.")
   escreval("")
   escreva("Digite o valor total da compra: ")
   leia(valor)
   escreval("")

   se valor > 200 entao
      desconto <- valor * 0.10
      final <- valor - desconto
      escreval("Desconto aplicado!.")
      escreval("Valor final: R$ ", final)
   senao
      escreval("Não houve desconto.")
      escreval("")
      escreval("Valor final: R$ ", valor)
   fimse


Fimalgoritmo



