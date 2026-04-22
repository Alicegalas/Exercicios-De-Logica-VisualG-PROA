Algoritmo "SeSeSenaopositivoPT1"
// Disciplina   : [Lógica de Programação Visual G]
// Professor   :  Jailson
// Descrição   :  Ler um valor e escrever se é positivo, negativo ou zero
// Autor(a)    : Alice Ferreira
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(numero)
   se numero > 0 entao
      escreval("Esse valor é positivo")
   senao
      se numero = 0 entao
         escreval("Esse número é Zero")
      senao
         escreval("Esse valor é negativo")
      fimse
   fimse

Fimalgoritmo