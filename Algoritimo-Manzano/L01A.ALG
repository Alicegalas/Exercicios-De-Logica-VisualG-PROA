Algoritmo "L01A"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la convertida
// em graus Fahrenheit. A fórmula de conversão é F  (9 * C + 160) / 5, sendo
// F a temperatura em Fahrenheit e C a temperatura em Celsius.

// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   c, f: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Converter  Celsius em Fahrenheit.")
   escreval("")
   escreva("Digite a temperatura em celsius (ºC): ")
   leia(c)
   escreval("")
   f<-((9 * c + 160) / 5)
   
   escreval("A temperatura em Fahrenheit é: ", f ,"°F")
Fimalgoritmo