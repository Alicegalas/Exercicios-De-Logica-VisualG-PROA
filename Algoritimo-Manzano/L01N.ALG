Algoritmo "L01N"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa de computador que efetue a leitura de
//quatro valores inteiros (variáveis A, B, C e D). Ao final o programa deve
//apresentar o resultado do produto = * (variável P) do primeiro com o terceiro
//valor, e o resultado da soma (variável S) do segundo com o quarto valor.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, d, p, s: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma primeiro e terceiro valor, segundo e quarto valor.")
   escreval("")
   escreva("Digite o Primeiro valor : ")
   leia(a)
   escreval("")
   escreva("Digite o segundo valor: ")
   leia(b)
   escreval("")
   escreva("Digite o terceiro valor: ")
   leia(c)
   escreval("")
   escreva("Digite o quarto valor: ")
   leia(d)
   escreval("")
   p<- a * c
   s<- b + d
   escreval("Resultado da soma do primeiro e terceiro valor : ",p)
   escreval("")
   escreval("Resultado da soma do segundo e quarto valor : ",s)
Fimalgoritmo



