Algoritmo "SeSenaoIguaisDiferentesPT1"
// Disciplina   : [Lógica de Programação Visual G]
// Professor   :  Jailson
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
//“Números iguais”, caso os números sejam iguais
//“Primeiro é maior”, caso o primeiro seja maior que o segundo
//“Segundo maior”, caso o segundo seja maior que o primeiro
// Autor(a)    : Alice Ferreira
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Números iguais ou maiores.")
   escreval("")
   escreva("Digite primeiro número: ")
   leia(numero1)
   escreval("")
   escreva("Digite Segundo número: ")
   leia(numero2)

   se numero1 = numero2 entao
      escreval("Os dois números são iguais.")
   senao
      se numero1 > numero2 entao
         escreval("Primeiro número é maior.")
      senao
         escreval("Segundo número é maior.")
      fimse
   fimse

Fimalgoritmo