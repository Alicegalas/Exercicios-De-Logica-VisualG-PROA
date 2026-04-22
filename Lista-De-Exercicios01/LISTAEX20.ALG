Algoritmo "ListaEx20"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson
// Descrição   :    Leia uma temperatura em graus Celsius e converta para
//Fahrenheit.
// Autor(a)    : Alice Ferreira
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis
temperatura, Fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Conversão de Temperatura")
escreval("")
escreva("Digite a temperatura em  Celsius: ")
leia(temperatura)
escreval("")

 Fahrenheit<- ((temperatura * 9/5) + 32)
escreval("O valor convertido em graus Fahrenheit é: ", Fahrenheit, "°F")
Fimalgoritmo