Algoritmo "EstruturaDescisaoEx38"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   Regra de Frete de E-commerce: Leia o valor da compra e a
//categoria do cliente (1-VIP, 2-Comum). O cliente ganha frete grátis se for
// VIP OU se for Comum E o valor da compra ultrapassar R$ 250,00. Exiba
//"Frete Grátis" ou "Frete Cobrado".
//Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   valor: real
   cliente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     escreval("Frete")
   escreval("")
   escreva("Digite o valor da compra: ")
   leia(valor)
   escreval("")
   escreva("Digite a categoria (1-VIP, 2-Comum): ")
   leia(cliente)
   escreval("")

   se (categoria = 1) ou ((categoria = 2) e (valor > 250)) entao
      escreval("Frete Grátis")
   senao
      escreval("Frete Cobrado")
   fimse

Fimalgoritmo



