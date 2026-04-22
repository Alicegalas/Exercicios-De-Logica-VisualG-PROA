Algoritmo "SeSenaoDecrescentePT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Escreva um programa para ler três valores e escrevê-los em
//ordem decrescente. Considere que o usuário não informará valores iguais.
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
// Seção de Declarações das variáveis 
  v1, v2, v3, maior, meio, menor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Mostrar os valores de forma decrescente.")
 escreval("")
 escreva("Digite o primeiro valor: ")
 leia(v1)
 escreval("")
 escreva("Digite o segundo valor: ")
 leia(v2)
 escreval("")
 escreva("Digite o terceiro valor: ")
 leia(v3)
 
 se (v1 > v2) e (v1 > v3) entao
      maior <- v1
   senao
      se (v2 > v1) e (v2 > v3) entao
         maior <- v2
      senao
         maior <- v3
      fimse
   fimse

   se (v1 < v2) e (v1 < v3) entao
      menor <- v1
   senao
      se (v2 < v1) e (v2 < v3) entao
         menor <- v2
      senao
         menor <- v3
      fimse
   fimse

   se (v1 <> maior) e (v1 <> menor) entao
      meio <- v1
   senao
      se (v2 <> maior) e (v2 <> menor) entao
         meio <- v2
      senao
         meio <- v3
      fimse
   fimse

   escreval("A ordem decrescente é: ", maior, meio, menor)

Fimalgoritmo

//decrescente do maior pro menor