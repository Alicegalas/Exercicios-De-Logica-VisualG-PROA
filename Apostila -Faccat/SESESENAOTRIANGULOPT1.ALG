Algoritmo "SeSeSenaoTrianguloPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Escreva um programa que leia as medidas dos lados de um
//triângulo e escreva se ele é Equilátero, Isósceles ou Escaleno. Sendo que:
//- Triângulo Equilátero: possui os 3 lados iguais.
//- Triângulo Isósceles: possui 2 lados iguais.
//- Triângulo Escaleno: possui 3 lados diferentes
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   l1, l2, l3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Descobrir o tipo de triâgulo.")
   escreval("")
   escreva("Digite o primeiro lado do triângulo: ")
   leia(l1)
   escreval("")
   escreva("Digite o segundo lado do triângulo: ")
   leia(l2)
   escreval("")
   escreva("Digite o terceiro lado do triângulo: ")
   leia(l3)
   escreval("")
   se (l1 = l2) e (l1 = l3)  entao
      escreval("É um Triângulo Equilátero")
   senao
      se (l1 = l2) ou (l1 = l3) ou (l2 = l3)  entao
         escreval("É um Triângulo Isósceles")
      senao
         se (l1 <> l2) e (l1 <> l3) e  (l2 <> l3) entao
            escreval("É um Triângulo Escaleno")

         fimse
      fimse
   fimse

Fimalgoritmo