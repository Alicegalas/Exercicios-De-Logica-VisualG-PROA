Algoritmo "SeSenaoVotarIdadePT1"
// Disciplina   : [Lógica de Programação Visual G]
// Professor   : Jailson
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever
// uma mensagem que diga se ela poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Alice Ferreira
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   anoatual, anonascimento, resultado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Se poderá ou não votar este ano")
   escreval("")
   escreva("Digite o ano atual: ")
   leia(anoatual)
   escreval("")
   escrevaa("Digite seu ano de nascimento: ")
   leia(anonascimento)
   resultado<- anoatual - anonascimento
   limpatela
   escreval("Sua idade é: ", resultado " Anos")
   escreval("")
   se resultado < 16 entao
      escreval("Você não poderá votar este ano. ")
   senao
      se resultado = 16 entao
         escreval("Você poderá votar este ano.")
      senao
         escreval("Você poderá votar este ano.")
      fimse
   fimse


Fimalgoritmo