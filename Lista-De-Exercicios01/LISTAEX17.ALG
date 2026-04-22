Algoritmo "ListaEx17"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Leia o preço de um produto e a quantidade comprada.
//Calcule o valor total da compra.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   preco,  resultado: real
   quantidade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Valor da Compra")
   escreval("")
   escreva("Valor do produto: ")
   leia(preco)
   escreval("")
   escreva("Quantas unidades você comprou: ")
   leia(quantidade)
   escreval("")
   resultado<-quantidade * preco
   escreval("Valor total da compra é: ", resultado , " Reais")


Fimalgoritmo