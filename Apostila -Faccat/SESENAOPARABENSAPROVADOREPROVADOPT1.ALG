Algoritmo "SeSenaoParabensAprovadoReprovadoPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :  Escreva um programa para ler as notas das duas avaliações de
// um aluno no semestre, calcular e escrever a média semestral e a seguinte
//mensagem: PARABÉNS! Você foi aprovado! somente se o aluno foi aprovado
//(considere 6.0 a média mínima para aprovação).
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   av1, av2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Média avaliação aluno no sememstre.")
   escreval("")
   escreva("Digite a primeira nota da avaliação do aluno: ")
   leia(av1)
   escreval("")
   escreva("Digite a segunda nota da avaliação do aluno: ")
   leia(av2)
   media<- ((av1 + av2 ) / 2)
   escreval("")
   se media >= 6 entao
      escreval("Sua média é: " ,media)
      escreval("")
      escreval("PARABÉNS! Você foi aprovado!. ")
   senao
      escreval("Sua média é: ",media)
      escreval("")
      escreval("Você foi REPROVADO! Estude mais..")
   fimse
Fimalgoritmo