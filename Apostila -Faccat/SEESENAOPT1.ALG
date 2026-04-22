Algoritmo "SeESenaoPT1"
// Disciplina   : [Lógica de Programação com visual G]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor
// lido for maior que 10, caso contrário, escrever NÃO É MAIOR QUE 10!
// Autor(a)    : Alice Ferreira
// Data atual  : 26/03/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro :")
   leia(numero)
   escreval("")
   se numero< 10 entao
      escreval("O número digitado é menor que 10.")
   senao
      se numero = 10 entao
         escreval("O número digitado é igual 10.")
      senao
         escreval("O número digitado é maior que 10.")
      fimse
   fimse
Fimalgoritmo