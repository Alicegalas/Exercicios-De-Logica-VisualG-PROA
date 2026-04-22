Algoritmo "EstruturaDescisaoEx37"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :Classificação de portas TCP/UDP: Leia o número de uma porta.
//Verifique se está no intervalo de 0 a 1023 (Portas Conhecidas), 1024 a 49151
//(Portas Registradas) OU 49152 a 65535 (Portas Dinâmicas). Valide também se
// o usuário digitou um número negativo ou maior que 65535, exibindo
//"Porta Inválida".
//Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   porta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Classificação de portas TCP/UDP.")
   escreval("")
   escreva("Digite o número da porta: ")
   leia(porta)
   escreval("")


   se (porta < 0) ou (porta > 65535) entao
      escreval("Porta Inválida")
   senao
      se porta <= 1023 entao
         escreval("Portas Conhecidas")
      senao
         se porta <= 49151 entao
            escreval("Portas Registradas")
         senao
            escreval("Portas Dinâmicas")
         fimse
      fimse
   fimse

Fimalgoritmo



