Algoritmo "ListaEx19"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Leia a distância percorrida por um carro e o total de
//combustível gasto. Calcule o consumo médio.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   distancia, combustivel, consumo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Consumo Médio de Combustível")
   escreval("")
   escreva("digite a distância percorrida em (km):")
   leia(distancia)
   escreval("")
   escreva("digite o combustível gasto em (litros):")
   leia(combustivel)
   escreval("")
   consumo<- distancia / combustivel
   escreval("o consumo médio é:",consumo, "km/l")
Fimalgoritmo