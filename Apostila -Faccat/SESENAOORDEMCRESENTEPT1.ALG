Algoritmo "SeSenaoOrdemCresentePT1"
//Disciplina   : [Lógica de Programação Visual G]
// Professor   : Jailson
// Descrição   :    Ler dois valores (considere que não serão lidos valores
//iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Alice Ferreira
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escrevem ordem crescente.")
   escreval("")
   escreva("Digite o primeiro número inteiro: ")
   leia(valor1)
   escreval("")
   escreva("Digite o segundo número inteiro: ")
   leia(valor2)
   escreval("")
   enquanto valor2 = valor1 faca
      escreva("Valores iguais não são permitidos, digite outro: ")
      leia(valor2)
   fimenquanto
   se valor1 < valor2 entao
      escreval("A ordem cresente é: " ,valor1," ,",valor2)
   senao
      escreval("A ordem cresente é: " ,valor2," ,",valor1)
      enquanto valor2 = valor1 facA
      fimse
Fimalgoritmo