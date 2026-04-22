Algoritmo "SeSenaoAposentadoriaPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :  Uma empresa quer verificar se um empregado está qualificado
// para a aposentadoria ou não. Para estar em condições, um dos seguintes
//requisitos deve ser satisfeito:
//- Ter no mínimo 65 anos de idade.
//- Ter trabalhado no mínimo 30 anos.
//- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do
//empregado (código), o ano de seu nascimento e o ano de seu ingresso na
//empresa. O programa deverá escrever a idade e o tempo de trabalho do
//empregado e a mensagem “Requerer aposentadoria” ou “Não requerer
//aposentadoria”.
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis

   codigo, idade, tempo, ano, anoempresa: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Aposentadoria Empregado")
   escreval("")
   escreva("Digite o codigo do empregado: ")
   leia(codigo)
   escreval("")
   escreva("Digite o ano de nascimento do empregado ",codigo,": ")
   leia(ano)
   escreval("")
   escreva("Digite o ano que o ",codigo," ingressou na empresa":)
   leia(anoempresa)
   escreval("")
   idade<- 2026 - ano
   tempo<- 2026 - anoempresa
   escreval("Idade: ", idade)
   escreval("")
   escreval("Tempo de trabalho: ", tempo)
   escreval("")
   se (idade >= 65) ou (tempo >= 30) ou ((idade >= 60) e (tempo >= 25)) entao
      escreval("Pode aposentar")
   senao
      escreval("Não pode")
   fimse


Fimalgoritmo