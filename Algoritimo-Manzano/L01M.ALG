Algoritmo "L01M"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores
//(A,B e C) e apresente como resultado final o quadrado da soma dos três
// valores lidos.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
 a, b, c, soma: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quadrado da soma dos três valores.")
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
   soma<- (a + b + c)^2

   escreval("0 Quadrado da soma dos três valores é: ",soma)
Fimalgoritmo



