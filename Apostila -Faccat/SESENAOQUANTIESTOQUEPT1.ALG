Algoritmo "SeSenaoQuantiEstoquePT1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque,
//quantidade máxima em estoque e quantidade mínima em estoque de um produto.
//Calcular e escrever a quantidade média ((quantidade média = quantidade máxima
// + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem “Não efetuar compra”,
//senão escrever a mensagem “Efetuar compra
// Autor(a)    : Alice Ferreira
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   quantiestoqueatual, quantimaxestoque, quantiminestoque, quantimedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcular quantidade média produtos")
   escreval("")
   escreval("Digite a quantidade atual desse produto em estoque: ")
   leia(quantiestoqueatual)
   escreval("")
   escreval("Digite a quantidade máxima em estoque: ")
   leia(quantimaxestoque)
   escreval("")
   escreval("Digite a quantidade mínima em estoque : ")
   leia(quantiminestoque)
   quantimedia<- ((quantimaxestoque + quantiminestoque )/2)
   limpatela
   se quantiestoqueatual >= quantimedia   entao
      escreval("Não efetuar compra.")
   senao
      escreval("Efetuar compra.")
   fimse
   escreval("quantidade média: ", quantimedia )




Fimalgoritmo