Algoritmo "EstruturaDescisaoEx26"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Categoria de projeto: Leia a quantidade de linhas de código
// de um projeto web. Se < 1000 exiba "Pequeno porte", entre 1000 e 5000 exiba
// "Médio porte", acima de 5000 exiba "Grande porte
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   linhas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Categoria de Projeto.")
   escreval("")
   escreva("Digite a quantidade de linhas de código: ")
   leia(linhas)
   escreval("")

   se linhas < 1000 entao
      escreval("Pequeno porte.")
   senao
      se linhas <= 5000 entao
         escreval("Médio porte.")
      senao
         escreval("Grande porte.")
      fimse
   fimse
Fimalgoritmo



