Algoritmo "EquipeRedBullPT1"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :  A equipe Red Bull Racing de Fórmula 1 deseja calcular o
//número mínimo de litros que deverá colocar no tanque de seu carro para que
//ele possa percorrer um determinado número de voltas até o primeiro
//reabastecimento. Escreva um programa que leia o comprimento da pista
//(em metros), o número total de voltas a serem percorridas no grande prêmio,
//o número de reabastecimentos desejados e o consumo de combustível do carro
//(em Km/L). Calcular e escrever o número mínimo de litros necessários para
//percorrer até o primeiro reabastecimento. Observação: Considere que o número
// de voltas entre os reabastecimentos é o mesmo.
// Autor(a)    : Alice Ferreira
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   comprimentop, numerototal, reabastecimento, consumocarro: real
   pista, minimolitros, voltas : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("calcular o número mínimo de litros")
   escreval("")
   escreva("O comprimento da pista (em metros): ")
   leia(comprimentop)
   escreval("")
   escreva("Digite número total de voltas a serem percorridas: ")
   leia(numerototal)
   escreval("")
   escreva("Digite o número de reabastecimentos desejados: ")
   leia(reabastecimento)
   escreval("")
   escreva("Digite o consumo de combustível do carro (em Km/L): ")
   leia(consumocarro)
   escreval("")
   
   voltas<- numerototal /(reabastecimento + 1)
   pista<- (comprimentop * voltas)/1000
   minimolitros<- pista / consumocarro
   
   escreval("O mínimo de litros necessários para percorrer primeiro reabastecimento: ", minimolitros " Litros")

Fimalgoritmo