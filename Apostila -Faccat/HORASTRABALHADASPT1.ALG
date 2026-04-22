Algoritmo "HorasTrabalhadasPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :    algoritmo que pergunte quanto a pessoa ganha por hora
//(salário por hora) e o número de horas trabalhadas no mês.
// Calcule e mostre o total do seu salário no referido mês.
// Autor(a)    : Alice Ferreira
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
shora, htrabalhadas, total :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Total do seu salário no referido mês.")
  escreva("Quanto você recebe por hora: ")
  leia(shora)
   escreval("")
   escreva("Quantidades de horas trabalhadas esse mês: ")
   leia(htrabalhadas)
   escreval("")
   total<- shora * htrabalhadas
   escreval("Total do seu salário no mês é: " ,total, " Reais" )
Fimalgoritmo