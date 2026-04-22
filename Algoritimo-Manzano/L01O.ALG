Algoritmo "L01O"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Ler o valor correspondente ao salário mensal (variável SM) de
//um trabalhador e também o valor do percentual de reajuste (variável PR) a
//ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
  sm, pr, ns: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Novo Salario.")
   escreval("")
   escreva("Digite o salário mensal: ")
   leia(sm)
   escreval("")
   escreva("Digite o valor do percentual de reajuste(%) : ")
   leia(pr)
   escreval("")
   ns<- sm + (sm * pr /100)
   escreval("O novo Salário é: ","R$",ns)

Fimalgoritmo



