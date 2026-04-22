Algoritmo "L01C"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :Calcular e apresentar o valor do volume de uma lata de óleo,
// utilizando a fórmula: volume <- (raio^2) * 3.14 * altura
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   altura, raio, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Volume de uma lata de óleo.")
   escreval("")
   escreva("Digite o raio dessa lata de óleo: ")
   leia(raio)
   escreval("")
   escreva("Digite a altura dessa lata de óleo: ")
   leia(altura)
   escreval("")
   volume<- ((raio^2) * 3.14 * altura)

   escreval("O volume dessa lata de óleo é: ", volume)
Fimalgoritmo