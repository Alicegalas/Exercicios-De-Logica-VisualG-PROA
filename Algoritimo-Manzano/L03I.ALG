Algoritmo "L03I"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson
// Descrição   :  Elaborar um programa que efetue a leitura de 10 valores
// numéricos e apresente no final o total do somatório e a média aritmética
// dos valores lidos.
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, numero, soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Média aritmética")
   escreval("")
   contadora<- 1
   soma<- 0
   
   enquanto contadora <= 10 faca
     escreva("Digite o valor: ")
   leia(numero)
   soma<-soma + numero
   contadora<- contadora+1
   fimenquanto
   
   media<- soma / 10
   escreval("")
   escreval("A Média aritmética é: ", media)
Fimalgoritmo