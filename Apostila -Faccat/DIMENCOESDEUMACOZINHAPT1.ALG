Algoritmo "DimencoesDeUmaCozinhaPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :  Escreva um programa para ler as dimensões de uma cozinha
//retangular (comprimento, largura e altura), calcular e escrever a quantidade
// de caixas de azulejos para se colocar em todas as suas paredes
// (considere que não será descontada a área ocupada por portas e janelas).
// Cada caixa de azulejos possui 1.5 m2.
// Autor(a)    : Alice Ferreira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, area, qcaixa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("ler as dimensões de uma cozinha retangular")
   escreval("")
   escreva("Digite o comprimento do cômodo: ")
   leia(comprimento)
   escreval("")
   escreva("Digite a largura do cômodo: ")
   leia(largura)
   escreval("")
   escreva("Digite a Altura do cômodo: ")
   leia(altura)
   escreval("")
   area<- ((comprimento * altura) * 2  + (largura * altura) * 2 )
   qcaixa <- area / 1.5 //visual G quebra quando usa 1.5 ou 1,5
   escreval("A quantidade de caixas de azulejos que será ultilizada é: ", qcaixa)


Fimalgoritmo