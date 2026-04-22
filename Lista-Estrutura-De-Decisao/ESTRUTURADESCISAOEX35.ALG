Algoritmo "EstruturaDescisaoEx35"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Ordenação de três números: Leia três números diferentes
//(A, B e C) e utilize a lógica SE (A < B) E (A < C) combinada com outras
// condições encadeadas para exibi-los em ordem crescente.
//Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, maior, meio, menor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ordem crescente")
   escreval("")
   escreva("Digite primeiro valor: ")
   leia(a)
   escreval("")
   escreva("Digite segundo valor: ")
   leia(b)
   escreval("")

   escreva("Digite terceito valor: ")
   leia(c)
   escreval("")
   se (a < b) e (a < c) entao
      menor <- a
   senao
      se (b < a) e (b < c) entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse

   se (a > b) e (a > c) entao
      maior <- a
   senao
      se (b > a) e (b > c) entao
         maior <- b
      senao
         maior <- c
      fimse
   fimse

   meio <- a + b + c - menor - maior

   escreval("Ordem crescente: ", menor, meio, maior)
Fimalgoritmo