Algoritmo "L03C"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :  Jailson
// Descrição   :   Elaborar um programa que apresente no final o somatório dos
//valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<- 1
   soma<- 0
   enquanto contadora <= 500 faça
      se contadora mod 2 = 0  entao
         soma<- soma + contadora
      fimse
      contadora <- contadora+1
   fimenquanto
   escreval(soma)
Fimalgoritmo