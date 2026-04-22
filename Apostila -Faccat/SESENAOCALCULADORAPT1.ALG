Algoritmo "SeSenaoCalculadoraPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Escreva um programa para ler dois valores inteiros e uma das
//seguintes operações a serem executadas (codificada da seguinte forma:
//1.Adição, 2.Subtração, 3.Divisão, 4.Multiplicação). Calcular e escrever o
//resultado dessa operação sobre os dois valores lidos. Observação: Considere
//que só serão lidos os valores 1, 2, 3 ou 4.
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
v1, v2, calculo : inteiro
resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("fazer adição ou subtração ou divisão ou multiplicação.")
   escreval("")
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreval("")
   escreva("Digite o segundo valor: ")
   leia(v2)
   escreval("")
   escreva("1:Adição/2:Subtração/3:Divisão/4:Multiplicação: ")
   leia(calculo)
   se calculo = 1 entao
      resultado <- v1 + v2
      escreval("Resultado: ", resultado)

   senao
      se calculo = 2 entao
         resultado <- v1 - v2
         escreval("Resultado: ", resultado)

      senao
         se calculo = 3 entao
            se v2 = 0 entao
               escreval("Erro: divisão por zero não é permitida.")
            senao
               resultado <- v1 / v2
               escreval("Resultado: ", resultado)
            fimse

         senao
            se calculo = 4 entao
               resultado <- v1 * v2
               escreval("Resultado: ", resultado)

            senao
               escreval("Operação inválida.")
            fimse
         fimse
      fimse
   fimse