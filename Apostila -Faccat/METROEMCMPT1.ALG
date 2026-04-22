Algoritmo "MetroEmCmPT1"
//Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :   algoritmo que converta metros para centímetros.
// Lembrando que 1m = 100cm.
// Autor(a)    : Alice Ferreira
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
 metro: real
 resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Metro em Centímetros")
 escreval("")
 escreval("")
 escreva("Digite o valor em metro pra tranformar em Centímetros: ")
 leia(metro)
 escreval("")
 resultado <- metro * 100
 escreval("Esse é o valor em  Centímetros: ",resultado, " Cm")
Fimalgoritmo