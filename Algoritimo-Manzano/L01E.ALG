Algoritmo "L01E"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
// em atraso, utilizando a fórmula PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).

// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   tempo, valor, taxa, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcular valor de uma prestação")
   escreval("")
   escreva("Digite o valor de prestação: ")
   leia(valor)
   escreval("")
   escreva("Digite o tempo de atraso da prestação: ")
   leia(tempo)
   escreval("")
    escreva("Digite a taxa do tempo de  atraso dessa prestação: ")
   leia(taxa)
   escreval("")
  prestacao<-( valor + (valor * taxa / 100) * tempo)

   escreval("O valor da prestação é: ", "R$",  prestacao )
Fimalgoritmo



