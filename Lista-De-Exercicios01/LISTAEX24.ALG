Algoritmo "ListaEx24"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson
// Descrição   : Leia a base e a altura de dois retângulos diferentes e calcule
//a soma das áreas.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   br1, br2, ar1, ar2, area1, area2, areatotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Área Total de Dois Retângulos")
   escreval("")
   escreva("Digite o valor da base do retângulo 1: ")
   leia(br1)
   escreval("")
   escreva("Digite o valor da base do retângulo 2:")
   leia(br2)
   escreval("")
   escreva("Digite o valor da altura do retângulo 1:")
   leia(ar1)
   escreval("")
   escreva("Digite o valor da altura do retângulo 2:")
   leia(ar2)
   escreval("")
    area1<-br1 * ar1
    area2<-br2 * ar2
    areatotal<- area1 + area2
    escreval("A soma das áreas dos dois retângulos é: ",areatotal)

Fimalgoritmo