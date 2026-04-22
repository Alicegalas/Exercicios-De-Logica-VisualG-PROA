Algoritmo "L03A"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
//(de 1 até 10) de um número qualquer. repetição enquanto
// Autor(a)    : Alice Ferreira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   contadora, num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tabuada")
   escreval("")
   escreva("Digite o valor: ")
   leia(num)
   contadora<- 1
   enquanto contadora <= 10 faça
      escreval(num, " x", contadora, " =", num * contadora)
      contadora <- contadora+1
   fimenquanto
Fimalgoritmo