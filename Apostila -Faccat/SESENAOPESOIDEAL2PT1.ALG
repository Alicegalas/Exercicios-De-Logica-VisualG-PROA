Algoritmo "SeSenaoPesoIdeal2PT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Tendo como entrada a altura e o sexo (codificado da seguinte
// forma: 1:feminino 2:masculino) de uma pessoa, construa um programa que
//calcule e imprima seu peso ideal, utilizando as seguintes fórmulas:
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   altura, peso: real
   sexo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcular peso.")
   escreval("")
   escreval("Digite sua altura: ")
   leia(altura)
   escreval("")
   escreval("Digite seu sexo(feminino:1)(masculino:2):  ")
   leia(sexo)
   escreval("")
   se sexo = 1 entao
      peso<-(62.1 * altura) - 44.7
      escreval("O seu peso ideal é: ",peso)
   senao
      se sexo = 2 entao
         peso<- (72.7 * altura) - 58
         escreval("O seu peso ideal é: ",peso)
      senao
         escreval("Sexo inválido")
      fimse
   fimse

Fimalgoritmo