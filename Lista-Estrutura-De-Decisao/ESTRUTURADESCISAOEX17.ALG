Algoritmo "EstruturaDescisaoEx17"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Diferença absoluta: Leia dois números inteiros, A e B.
//Se A for maior que B, calcule e exiba a subtração de A por B. Senão,
//calcule e exiba a subtração de B por A.
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
     a, b, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Diferença absoluta.")
   escreval("")
   escreva("Digite o valor de A: ")
   leia(a)
   escreval("")
   escreva("Digite o valor de B: ")
   leia(a)
   escreval("")

   se a > b entao
      resultado <- a - b
   senao
      resultado <- b - a
   fimse

   escreval("O Resultado é: ", resultado)

Fimalgoritmo




