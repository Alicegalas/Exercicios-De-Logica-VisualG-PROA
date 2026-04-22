Algoritmo "L03H"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson
// Descrição   :   Elaborar um programa que apresente os valores de conversão
// de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em
//10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
//apresentar os valores das duas temperaturas. A fórmula de conversão.
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   c, f: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Converção Celsius em Fahrenheit.")
   c<- 10
   enquanto c <=100 faça
      f<- (9 * c + 160) / 5
      escreval(c,"°C", " =", f, "°F")
      c<- c + 10
   fimenquanto
   escreval("")


Fimalgoritmo