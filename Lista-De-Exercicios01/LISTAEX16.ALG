Algoritmo "ListaEx16"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :  aLeia o salário atual de um funcionário e o percentual de
// aumento. Calcule o novo salário.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   salarioAtual,  novoSalario, porcentagem,  aumento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Salário com Aumento")
   escreval("")
   escreva("Digite o salário atual: ")
   leia(salarioAtual)
   escreval("")
   escreva("Escreva a porcentagem do aumento: ")
   leia(porcentagem)
   escreval("")
   aumento<- (salarioAtual * porcentagem) / 100
   novoSalario<- salarioAtual + aumento
   escreval("O seu salário atual é de: R$", novoSalario, " Reais.")

Fimalgoritmo