Algoritmo "EstruturaDescisaoEx32"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Ano Bissexto Leia um ano e verifique se ele é bissexto.
//A regra é: ser múltiplo de 400 OU (ser múltiplo de 4 E NÃO ser múltiplo de
// 100). Exiba a resposta.
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, media: real
   ano: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ano Bissexto.")
   escreval("")
   escreva("Digite o ano e verifique se ele é bissexto: ")
   leia(ano)
   escreval("")
   se (ano mod 400 = 0) ou (ano mod 4 = 0) e nao ( ano mod 100 = 0) entao
      escreval("O ano é Bissexto.")
   senao
      escreval("O ano  não é Bissexto.")
   fimse
Fimalgoritmo