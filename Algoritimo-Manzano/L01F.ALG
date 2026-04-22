Algoritmo "L01F"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
//variáveis A e B, e efetuar a troca dos valores de forma que a variável A
//passe a possuir o valor da variável B e a variável B passe a possuir o valor
// da variável A. Apresentar os valores trocados
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   b, a, aux: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Troca de valores.")
   escreval("")
   escreva("Digite o primeiro valor (A): ")
   leia(a)
   escreval("")
   escreva("Digite o segundo valor (B): ")
   leia(b)
   escreval("")
   aux<- a
   a<- b
   b<- aux
   escreval("O valor (A) é: ",a)
   escreval("")
   escreval("O valor (B) é: ",b )

Fimalgoritmo



