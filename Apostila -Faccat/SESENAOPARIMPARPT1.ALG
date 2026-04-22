Algoritmo "SeSenaoParImparPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Escreva um programa para ler um número inteiro (considere que
// serão lidos apenas valores positivos e inteiros) e escrever se é par ou
//ímpar
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   n1: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ver se o valor é ímpar ou par.")
   escreval("")
   escreva("Digite o valor: ")
   leia(n1)
   escreval("")
   se n1 mod 2 = 0 entao
      escreval("Esse número é PAR. ")
   senao
      escreval("Esse número é ÍMPAR. ")
   fimse
Fimalgoritmo