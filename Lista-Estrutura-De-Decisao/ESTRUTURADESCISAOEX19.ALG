Algoritmo "EstruturaDescisaoEx19"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Análise de pacotes: Leia a quantidade de pacotes perdidos em
// uma transmissão. Se o valor for diferente de zero, exiba "Transmissão com
//perdas", senão exiba "Transmissão perfeita".
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
     pacotes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Análise de pacotes.")
   escreval("")
   escreva("Digite a quantidade de pacotes perdidos: ")
   leia(pacotes)
   escreval("")

   se pacotes <> 0 entao
      escreval("Transmissão com perdas.")
   senao
      escreval("Transmissão perfeita.")
   fimse

Fimalgoritmo




