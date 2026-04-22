Algoritmo "QuantidadeDeLampadaPT1"
//Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :   Escreva um programa para calcular e imprimir o número de
//lâmpadas necessárias para iluminar um determinado cômodo de uma residência.
// Dados de entrada: a potência da lâmpada utilizada (em watts), as dimensões
// (largura e comprimento, em metros) do cômodo. Considere que a potência
//necessária é de 18 watts por metro quadrado.
// Autor(a)    : Alice Ferreira
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
watts, largura, comprimento, area, potencia, resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("calcularo número de lâmpadas para iluminar o cômodo.")
 escreval("")
 escreva("Digite a potência da lâmpada ultilizada(em watts): ")
 leia(watts)
 escreval("")
 escreva("Digite a largura do cômodo(em metros): ")
  leia(largura)
  escreval("")
 escreva("Digite a largura do cômodo(em metros): ")
 leia(comprimento)
 escreval("")
 area<-largura * comprimento
 potencia<- area * 18
 resultado<- potencia / watts
 escreval("A quantidade de lâmpadas que devem ser ultilizadas é:" ,resultado," Lâmpadas")
Fimalgoritmo