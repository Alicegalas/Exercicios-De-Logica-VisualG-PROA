Algoritmo "SeSenaoAvOptativaPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :   Escreva um programa que leia as notas das duas avaliações
//normais e a nota da avaliação optativa. Caso o aluno não tenha feito a
//optativa deve ser fornecido o valor –1. Calcular a média do semestre
//considerando que a prova optativa substitui a nota mais baixa entre as duas
// primeiras avaliações. Escrever a média e mensagens que indiquem se o aluno
//foi aprovado, reprovado ou está em exame, de acordo com as informações
//abaixo:
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   av1, av2, avop, media, valor: real
   resposta: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Média das avaliações")
   escreval("")
   escreva("Digite nota da primeira Avaliação: ")
   leia(av1)
   escreval("")
   escreva("Digite nota da segunda Avaliação: ")
   leia(av2)
   escreval("")
   escreva("Você fez a avaliação optativa (S/N): ")
   leia(resposta)
   escreval("")
   se (resposta = "S") ou (resposta = "s")ou (resposta = "Sim") ou (resposta = "sim")entao
      escreva("Digite a nota da avaliação optativa: ")
      leia(avop)
   senao
      avop<- -1
   fimse
   se avop <> -1 entao
      se av1 < av2 entao
         av1<- avop
      senao
         av2<-avop
      fimse
   fimse
   media<- (av1 + av2) / 2
   se media >= 6.0 entao
      escreval("Aluno(a) aprovado(a).")
   senao
      se media < 3.0 entao
         escreval("Aluno(a) Reprovado(a).")
      senao
         se (media >= 3.0) e (media < 6.0) entao
            escreval("Aluno(a) fara o exame.")
         fimse
      fimse
   fimse
   escreval("")
   escreval("A média do aluno(a) é: ", media)




Fimalgoritmo