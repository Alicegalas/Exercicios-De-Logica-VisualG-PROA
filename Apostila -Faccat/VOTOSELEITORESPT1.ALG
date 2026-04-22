Algoritmo "VotosEleitoresPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :    algoritmo para ler o número total de eleitores de um
// município, o número de votos brancos, nulos e válidos.
//Calcular e escrever o percentual que cada um representa em relação ao total
de eleitores.
// Autor(a)    : Alice Ferreira
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
eleitores, brancos, nulos, validos: inteiro
pbrancos, pnulos, pvalidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Total de eleitores no município: ")
 leia(eleitores)
 escreval("")
 escreva("Votos em Branco: ")
 leia(brancos)
 escreval("")
 escreva("Votos Nulos: ")
 leia(nulos)
 escreval("")
 escreva("Votos Válidos: ")
 leia(validos)
 escreval("")
 pbrancos<- (brancos / eleitores) *100
 pnulos<- (nulos / eleitores) *100
 pvalidos<- (validos / eleitores) *100
 escreval("Percentual de votos em branco: ", pbrancos, "%")
 escreval("")
  escreval("Percentual de votos Nulos: ", pnulos, "%")
   escreval("")
   escreval("Percentual de votos Válidos: ", pvalidos, "%")
Fimalgoritmo