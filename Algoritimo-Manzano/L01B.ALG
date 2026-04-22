Algoritmo "L01B"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
//convertida em graus Celsius. A fórmula de conversão é C  (F - 32) * (5/9) ,
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   c, f: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Converter Fahrenheit em Celsius.")
   escreval("")
   escreva("Digite a temperatura em Fahrenheit (ºF): ")
   leia(f)
   escreval("")
   c<-(( f - 32) * (5/9))

   escreval("A temperatura em Celsius é: ", c ,"°C")
Fimalgoritmo