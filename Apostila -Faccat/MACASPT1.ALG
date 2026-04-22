Algoritmo "MacasPT1"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   :  As maçãs custam R$ 1.30 cada se forem compradas menos de uma
// dúzia, e R$ 1.00 se forem compradas pelo menos 12. Escreva um programa que
//leia o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Alice Ferreira
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   macas, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("O custo total da compra.")
   escreval("")
   escreva("Digite o número de maçãs compradas: ")
   leia(macas)
   se macas < 12 entao
      resultado<- macas * 1.30
   senao
      resultado<- macas * 1
     fimse
     escreval("O valor total da compra é: R$",resultado)
Fimalgoritmo
