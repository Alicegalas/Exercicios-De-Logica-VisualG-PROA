Algoritmo "ListaEx21"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson
// Descrição   :   Perímetro de um Retângulo
// Autor(a)    : Alice Ferreira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   largura, altura, perimetro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Perímetro de um Retângulo")
   escreval("")
   escreva("Digite a largura do Retângulo: ")
   leia(largura)
   escreval("")
   escreva("Digite a altura do Retângulo: ")
   leia(altura)
   escreval("")
   perimetro<- ((largura + altura) * 2)
   escreval("O Perímetro do Retângulo é: ", perimetro)
Fimalgoritmo