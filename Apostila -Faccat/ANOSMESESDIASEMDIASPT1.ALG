Algoritmo "AnosMesesDiasEmDiasPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :  um algoritmo que leia a idade de uma pessoa expressa em anos,
// meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Considerar ano com 365 dias e mês com 30 dias. Calcular
//quantos dias a pessoa já viveu até hoje.
// Autor(a)    : Alice Ferreira
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis
meses, anos, dias, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Sua idade em anos: ")
leia(anos)
escreva("Sua idade em meses: ")
leia(meses)
escreva("Sua idade em dias: ")
leia(dias)
resultado <- (anos * 365) + (meses * 30) + dias
escreval("A sua idade em dias é: " ,resultado, " dias")
Fimalgoritmo