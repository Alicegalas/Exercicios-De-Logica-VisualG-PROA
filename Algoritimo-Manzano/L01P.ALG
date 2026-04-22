Algoritmo "L01P"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Ler a quantidade de votos dos candidatos A, B e C, além dos
//votos nulos e em branco. Calcular o total de eleitores e apresentar os
//percentuais de cada tipo de voto em relação ao total.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   a, b ,c, votobranco, votonulo, pa, pb, pc, pbranco, pnulo, total: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantidade votos.")
   escreval("")
   escreva("Digite a quantidade de votos do grupo (A): ")
   leia(a)
   escreval("")
   escreva("Digite a quantidade de votos do grupo (B): ")
   leia(b)
   escreval("")
   escreva("Digite a quantidade de votos do grupo (C): ")
   leia(c)
   escreval("")
   escreva("Digite a quantidade de votos brancos: ")
   leia(votobranco)
   escreval("")
   escreva("Digite a quantidade de votos  nulos: ")
   leia(votonulo)
   escreval("")
   total <- a + b + c + votobranco + votonulo
   pa<-( a / total) * 100
   pb<- ( b / total) * 100
   pc<- ( c / total) * 100
   pbranco<- ( votobranco / total) * 100
   pnulo<-  (  votonulo / total) * 100

   escreval("Total de eleitores: ", total)
   escreval("Percentual A: ", pa, "%")
   escreval("Percentual B: ", pb, "%")
   escreval("Percentual C: ", pc, "%")
   escreval("Percentual brancos: ", pbranco, "%")
   escreval("Percentual nulos: ", pnulo, "%")

Fimalgoritmo



