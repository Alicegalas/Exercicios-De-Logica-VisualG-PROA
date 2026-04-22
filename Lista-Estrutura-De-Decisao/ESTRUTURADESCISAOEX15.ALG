Algoritmo "EstruturaDescisaoEx15"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Saldo de conta em nuvem: Leia o saldo de créditos em uma
//conta AWS. Se o valor for menor que zero, exiba "Serviços suspensos", senão
// exiba "Serviços ativos".
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   saldo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Saldo de conta em nuvem.")
   escreval("")
   escreva("Digite o saldo de créditos: ")
   leia(saldo)
   escreval("")

   se saldo < 0 entao
      escreval("Serviços suspensos.")
   senao
      escreval("Serviços ativos.")
   fimse

Fimalgoritmo




