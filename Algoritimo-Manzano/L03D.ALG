Algoritmo "L03D"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :  Jailson
// Descrição   :   Apresentar todos os valores numéricos inteiros ímpares
// situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar
// dentro da malha a verificação lógica desta condição com a instrução se,
//perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o
//próximo passo.
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<- 0
   enquanto contadora <= 20 faça
      se contadora mod 2 = 1 entao
        escreval(contadora)
      fimse
       contadora <- contadora+1
   fimenquanto
Fimalgoritmo