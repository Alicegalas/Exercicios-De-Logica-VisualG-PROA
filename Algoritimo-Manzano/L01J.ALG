Algoritmo "L01J"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
//conversão em real de um valor lido em dólar. O programa deve solicitar o
//valor da cotação do dólar e também a quantidade de dólares disponível com o
//usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   cotacao, dolar, reais: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversão dólar para real")
   escreval("")
   escreva("Digite o valor da cotação do dolar : ")
   leia(cotacao)
   escreval("")
   escreva("Digite a quantia de dólar disponível com você: ")
   leia(dolar)
   escreval("")
   reais<- dolar * cotacao

   escreval("Dólar convertido em real é: ", "R$",reais)
Fimalgoritmo



