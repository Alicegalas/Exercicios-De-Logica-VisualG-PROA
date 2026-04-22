Algoritmo "L03G"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Inicializar os dois primeiros termos da sequência como 1 e 1.
//Exibir esses valores. Ro cálculo somando os dois últimos termos para gerar o
// próximo, até completar 15 termos. Atualizar os valores a cada repetição e
//exibir toda a sequência.
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis 
   n1, n2, n3: inteiro
   contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Série de Fibonacci 15 termos.")
      escreval("")
   n1 <- 1
   n2 <- 1
   escreva(n1, " -")
   escreva(n2, " -")
   contadora <- 3

   enquanto contadora <= 15 faca
      n3 <- n1 + n2
      escreva(n3, " -")
      n1 <- n2
      n2 <- n3
      contadora <- contadora + 1
   fimenquanto
Fimalgoritmo