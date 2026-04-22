Algoritmo "EstruturaDescisaoEx29"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Menu de conversão térmica: Exiba um menu e leia a opção.
//1: Celsius para Fahrenheit, 2: Celsius para Kelvin, 3: Fahrenheit para
//Celsius. Realize o cálculo correspondente à escolha usando as fórmulas
//áticas e exiba o resultado. Caso a opção seja inválida, exiba
//"Opção incorreta".
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   c, f, k: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Menu de Conversão Térmica.")
   escreval("")
   escreval("1 - Celsius para Fahrenheit.")
   escreval("2 - Celsius para Kelvin.")
   escreval("3 - Fahrenheit para Celsius.")
   escreval("")
   escreva("Escolha uma opção: ")
   leia(opcao)
   escreval("")

   se opcao = 1 entao
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      f <- (9 * c / 5) + 32
      escreval("Resultado em Fahrenheit: ", f)
   senao
      se opcao = 2 entao
         escreva("Digite a temperatura em Celsius: ")
         leia(c)
         k <- c + 273.15
         escreval("Resultado em Kelvin: ", k)
      senao
         se opcao = 3 entao
            escreva("Digite a temperatura em Fahrenheit: ")
            leia(f)
            c <- (5 * (f - 32) / 9)
            escreval("Resultado em Celsius: ", c)
         senao
            escreval("Opção incorreta.")
         fimse
      fimse
   fimse


Fimalgoritmo



