Algoritmo "L01K"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
// conversão em dólar de um valor lido em real. O programa deve solicitar o
//valor da cotação do dólar e também a quantidade de reais disponível com o
//usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   cotacao, dolar, reais: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversão real para dólar")
   escreval("")
   escreva("Digite o valor da cotação do real: ")
   leia(cotacao)
   escreval("")
   escreva("Digite a quantia de reais disponível com você: ")
   leia(reais)
   escreval("")
   dolar<- reais / cotacao

   escreval("Real convertido em dólar é: ", "$",dolar)
Fimalgoritmo



