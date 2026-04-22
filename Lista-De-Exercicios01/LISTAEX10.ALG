Algoritmo "ListaEx10"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :Leia a base maior, a base menor e a altura de um trapézio e
//calcule sua área.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   maior, menor, altura, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Área do Trapézio")
   escreval("")
   escreva("Digite a base maior do Trapézio: ")
   leia(maior)
   escreval("")
   escreva("Digite a base menor do Trapézio: ")
   leia(menor)
   escreval("")
   escreva("Digite a altura do Trapézio: ")
   leia(altura)
   escreval("")
   area<- (((maior + menor) * altura) / 2)
   escreval("A área do Trapézio é: ",area)
Fimalgoritmo