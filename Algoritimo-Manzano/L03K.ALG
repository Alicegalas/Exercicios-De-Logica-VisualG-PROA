Algoritmo "L03K"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Ler o nome, largura e comprimento de um cômodo,
//calcular e mostrar sua área. Perguntar ao usuário se deseja continuar.
//Repetir o processo enquanto a resposta for diferente de “NAO”. Ao final,
//mostrar a soma total das áreas da residência.
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   nome: caractere
   largura, comprimento, area, total: real
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo da área total da residência")
   escreval("")
   total <- 0
   resposta <- "S"

   enquanto resposta <> "N" faca
      escreva("Digite o nome do cômodo : ")
      leia(nome)
      escreval("")
      escreva("Digite a largura do(a) ", nome,":" )
      leia(largura)
      escreval("")
      escreva("Digite o comprimento do(a) ", nome,":" )
      leia(comprimento)
      escreval("")
      area <- largura * comprimento
      total <- total + area

      escreval("Área do cômodo ", nome, ": ", area)
      escreval("")
      escreva("Deseja continuar? (S/N): ")
      leia(resposta)
      escreval("")
   fimenquanto
   escreval("Área total da residência: ", total)
Fimalgoritmo