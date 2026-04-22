Algoritmo "L01G"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :   Ler quatro números inteiros e apresentar o resultado da
//adição e multiplicação, baseando-se na utilização do conceito da propriedade
// distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D, devem ser
//somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D
// e por fim C com D. Perceba que será necessário efetuar seis operações
//de adição e seis operações de multiplicação e apresentar doze resultados
// de saída.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, d: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Operações com 4 números/variáveis.")
   escreval("")
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   escreva("Digite o valor de D: ")
   leia(d)
   escreval("")

   escreval("Somas:")
   escreval("A + B = ", a + b)
   escreval("A + C = ", a + c)
   escreval("A + D = ", a + d)
   escreval("B + C = ", b + c)
   escreval("B + D = ", b + d)
   escreval("C + D = ", c + d)
   escreval("")

   escreval("Multiplicações:")
   escreval("A * B = ", a * b)
   escreval("A * C = ", a * c)
   escreval("A * D = ", a * d)
   escreval("B * C = ", b * c)
   escreval("B * D = ", b * d)
   escreval("C * D = ", c * d)
   
Fimalgoritmo



