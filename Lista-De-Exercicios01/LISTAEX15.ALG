Algoritmo "ListaEx15"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :Leia a idade de uma pessoa em anos e calcule a idade aproximada
// em meses e dias.
// Autor(a)    : Alice Ferreira Galas
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   idadeanos, idademeses, idadedias: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Idade em Meses e Dias")
   escreval("")
   escreva("Digite sua idade em anos: ")
   leia(idadeanos)
   idademeses<- idadeanos * 12
   idadedias<- idadeanos * 365
   escreval("")
   escreval("Essa é sua idade aproximada em meses: ",idademeses)
   escreval("")
   escreval("Essa é sua idade aproximadamente em dias: ",idadedias)
Fimalgoritmo