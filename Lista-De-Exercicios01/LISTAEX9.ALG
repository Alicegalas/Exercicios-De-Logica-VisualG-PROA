Algoritmo "ListaEx9"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Leia os valores da diagonal maior e da diagonal menor de um
//losango e calcule sua área.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
 maior, menor, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Área do Losango")
escreval("")
escreva("Digite diagonal maior do losangulo: ")
leia(maior)
escreval("")
escreva("Digite diagonal menor do losangulo: ")
leia(menor)
 escreval("")
area<- ((maior * menor) / 2)
escreval("A área do losangulo é: ",area)
Fimalgoritmo