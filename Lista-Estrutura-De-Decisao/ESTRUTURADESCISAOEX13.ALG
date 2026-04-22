Algoritmo "EstruturaDescisaoEx13"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :Frequência acadêmica: Leia o número de faltas de um aluno em
// um semestre de Introdução à Engenharia. Se for maior que 15, exiba
//"Reprovado por faltas", senão exiba "Frequência dentro do limite".
// Autor(a)    : Alice Ferreira
// Data atual  : 22/04/2026

Var
   // Seção de Declarações das variáveis
   faltas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Frequência acadêmica.")
   escreval("")
   escreva("Digite suas faltas: ")
   leia(faltas)
   escreval("")

   se faltas > 15 entao
      escreval("Reprovado por faltas.")
   senao
      escreval("Frequência dentro do limite.")
   fimse
Fimalgoritmo




