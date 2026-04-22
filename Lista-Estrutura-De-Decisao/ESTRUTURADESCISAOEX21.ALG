Algoritmo "EstruturaDescisaoEx21"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Conceitos de notas: Leia a nota final de um aluno (0 a 10) e
// classifique-a: >= 9 (A), >= 7.5 (B), >= 6 (C), < 6 (D).
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conceitos de notas.")
   escreval("")
   escreva("Digite a nota final (0 a 10): ")
   leia(nota)
   escreval("")


   se (nota < 0) ou (nota > 10) entao
      escreval("Nota inválida.")
   senao
      se nota >= 9 entao
         escreval("Conceito A.")
      senao
         se nota >= 7.5 entao
            escreval("Conceito B.")
         senao
            se nota >= 6 entao
               escreval("Conceito C.")
            senao
               escreval("Conceito D.")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo



