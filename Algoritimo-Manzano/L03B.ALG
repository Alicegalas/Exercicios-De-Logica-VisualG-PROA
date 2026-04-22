Algoritmo "L03B"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
//inteiros (1+2+3+4+...+98+99+100). repetição enquanto
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma dos números.")
   escreval("")
   contadora<- 1
   soma<- 0
   enquanto contadora <= 100 faça
      soma<- soma + contadora
      contadora <- contadora+1
   fimenquanto
   escreval(soma)
Fimalgoritmo