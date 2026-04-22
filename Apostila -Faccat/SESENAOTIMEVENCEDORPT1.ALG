Algoritmo "SeSenaoTimeVencedorPT1"
// Disciplina   : [Lógica de Programação Visual G]
// Professor   :  Jailson
// Descrição   :Ler o nome de dois times e o número de gols marcados na
//partida (para cada time). Escrever o nome do vencedor. Caso não haja
//vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Alice Ferreira
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   pontotime1, pontotime2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Número de gols times")
   escreval("")
   escreva("Nome do primeiro time: ")
   leia(time1)
   escreval("")
   escreva("Nome do segundo time: ")
   leia(time2)
   escreval("")
   escreva("Digite o número de gols do time ",time1, ": ")
   leia(pontotime1)
   escreval("")
   escreva("Digite o número de gols do time ",time2, ": ")
   leia(pontotime2)
   se pontotime1 = pontotime2 entao
      escreval("Empate entre os times ",time1, " e ",time2)
   senao
      se pontotime1 > pontotime2 entao
         escreval("O vencedor é o time: ", time1)
      senao
         escreval("O vencedor é o time: ", time2)
      fimse
   fimse

Fimalgoritmo