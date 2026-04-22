Algoritmo "SeSenaoTrianguloPT1"
// Disciplina   : [Lógica de Programação Visual G]
// Professor   :  Jailson
// Descrição   :  Ler três valores (A, B e C) representando as medidas dos
//lados de um triângulo e escrever se formam ou não um triângulo. Observação:
//para formar um triângulo, o valor de cada lado deve ser menor que a soma
// dos outros dois lados.
// Autor(a)    : Alice Ferreira
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Se o valor forma um triângulo")
   escreval("")
   escreva("Digite o primeiro  valor(A): ")
   leia(valor1)
   escreval("")
   escreva("Digite o segundo valor(B): ")
   leia(valor2)
   escreval("")
   escreva("Digite o terceiro valor(C): ")
   leia(valor3)
   escreval("")
se (valor1 < valor2 + valor3) e (valor2 < valor1 + valor3) e (valor3 < valor2 + valor1) entao
   escreval("Forma um triângulo")
senao
   escreval("Não forma um triângulo")
fimse

Fimalgoritmo