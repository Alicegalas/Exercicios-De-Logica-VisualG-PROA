Algoritmo "L03F"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :  Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de
// uma potência de uma base qualquer elevada a um expoente qualquer, ou seja,
//de BE, em que B é o valor da base e E o valor do expoente. Observe que neste
// exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^). (^).
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, ex, b: inteiro
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exponenciação")
   escreval("")
   escreva("Digite o valor da Base: ")
   leia(b)
   escreval("")
   escreva("Digite o valor do expoente: ")
   leia(ex)
   resultado<- 1
   contadora<- 1
   enquanto contadora <= ex faça
      resultado<- resultado * b
      contadora <- contadora+1
   fimenquanto
     escreval("")
   escreval("O resultado é: ",resultado)

Fimalgoritmo