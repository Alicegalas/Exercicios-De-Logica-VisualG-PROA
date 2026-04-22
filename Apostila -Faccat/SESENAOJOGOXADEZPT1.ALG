Algoritmo "SeSenaoJogoXadezPT1"
//Disciplina   : [Lógica de Programação Visual G]
// Professor   : Jailson
// Descrição   :    Ler a hora de início e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a duração do
//jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas
// e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Alice Ferreira
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   hrinicio, hrfim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("duração do jogo de xadrez.")
   escreval("")
   escreva("Digite a hora de início do jogo: ")
   leia(hrinicio)
   escreval("")
   escreva("Digite a hora do fim do jogo:")
   leia(hrfim)
   escreval("")
   se hrfim > hrinicio entao
      duracao<- hrfim - hrinicio
      escreval("O jogo de xadrez acabou no mesmo dia")
   senao
      duracao<- (24 -  hrinicio) + hrfim
      escreval("O jogo de xadrez acabou no dia seguinte")
   fimse
   escreval("")
   escreval("A duração do jogo é: ", duracao," hrs")
Fimalgoritmo