Algoritmo "L03E"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :  Jailson
// Descrição   :   Apresentar os resultados das potências de 3, variando do
//expoente 0 até o expoente 15. Deve ser considerado que qualquer número
//elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício
// não pode ser utilizado o operador de exponenciação do portuguol (^).

// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   poten: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   poten <-1
   contadora<- 0

   enquanto contadora <= 15 faça
      escreval(poten)
      poten<- poten * 3
      contadora <- contadora+1
   fimenquanto
Fimalgoritmo