Algoritmo "ListaEx18"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :  Calcule o valor total da compra. Leia o valor de um produto
// e o percentual de desconto. Calcule o valor do desconto e o preço final.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   preco,  resultado, desconto, percentual: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valor do Desconto")
   escreval("")
   escreva("Digite o valor do produto: ")
   leia(preco)
   escreval("")
   escreva("Digite o percentual de desconto (%): ")
   leia(percentual)
   escreval("")
   desconto<- ((preco * percentual) / 100)
   resultado<-preco - desconto
   escreval("O valor do desconto é: ", desconto , " Reais")
   escreval("")
   escreval("o valor final da compra é: ", resultado , " Reais")


Fimalgoritmo