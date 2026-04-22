Algoritmo "L03J"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que apresente os resultados
// da soma e da média aritmética dos valores pares situados na faixa numérica
// de 50 a 70.
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis
  soma, media, numero: real
    contadora: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Média aritmética")
  escreval("")
  soma<-0
  contadora<- 0
  numero<- 50
  
  enquanto numero<= 70 faca
  se numero mod 2 = 0 entao
  soma<- soma + numero

   contadora<- contadora+1
  fimse
      numero<- numero+1
    fimenquanto
  media<- soma / contadora
  escreval("Resultado da soma:",soma)
  escreval("")
  escreval("A média aritmética é: ", media)
Fimalgoritmo