Algoritmo "SeSenaoTesteMesa2PT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Faça um teste de mesa e complete o quadro a seguir para os
//seguintes valores das variáveis.
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real
   mens: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //a b C       Mens
   //1 2 3  <-Não forma triângulo
   //3 4 5  <-Escaleno
   //2 2 4  <-Não forma triângulo
   //4 4 4  <-Equilátero
   //5 3 3  <-Isósceles

   escreval("Prencher a tabela.")
   escreval("")
   escreva("Digite valor A:")
   leia(a)
   escreval("")
   escreva("Digite valor B:")
   leia(b)
   escreval("")
   escreva("Digite valor C:")
   leia(c)
   escreval("")
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse

   senao
      mens <- "Não é possível formar um triângulo"
   fimse

   escreval("Resultado: ", mens)

Fimalgoritmo
















