Algoritmo "SeSenaoMediaAproveitamentoPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler as três notas obtidas por um aluno
// nas três verificações e a média dos exercícios que fazem parte da avaliação.
// Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o
//conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, mediap,mediaex: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Média aproveitamento aluno(a). ")
   escreval("")
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreval("")
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreval("")
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreval("")
   escreva("Digite a média dos exercícios que fazem parte da avaliação: ")
   leia(mediaex)
   mediap<- ((n1 + (n2 * 2) + (n3 * 3) + mediaex) / 7)
   escreval("")
   se mediap >= 9.0 entao
      escreval("Conceito A")
   senao
      se (mediap >= 7.5 ) e (mediap < 9.0 ) entao
         escreval("Conceito B")
      senao
         se (mediap >= 6.0 ) e (mediap < 7.5 ) entao
            escreval("Conceito C")
         senao
            se mediap < 6.0  entao
               escreval("Conceito D")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo     //> = 6.0 e < 7.5