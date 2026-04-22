Algoritmo "ConverterFahrenheitPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :    Escreva um algoritmo para ler uma temperatura
//em graus Fahrenheit, calcular e escrever o valor correspondente em graus
//Celsius.
// Autor(a)    : Alice Ferreira
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
temperatura, resultado, Celsius : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Convertes de graus Fahrenheit em graus Celsius.")
escreval("")
escreva("Digite a temperatura em  Fahrenheit:")
leia(temperatura)
resultado<- (temperatura - 32) / 9
Celsius<- resultado * 5
escreval("O valor convertido em graus Celsius é: ", celsius, "°C")
Fimalgoritmo