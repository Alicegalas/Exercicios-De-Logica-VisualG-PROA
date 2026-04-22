Algoritmo "SeSenaoHomemVelhoMulherNovaPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :  Escreva um algoritmo que leia as idades de 2 homens e de
//2 mulheres (considere que as idades dos homens serão sempre diferentes
//entre si, bem como as das mulheres). Calcule e escreva a soma das idades do
//homem mais velho com a mulher mais nova, e o produto (multiplicação) das
// do homem mais novo com a mulher mais velha .
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2, hnovo, hvelho, mnova, mvelha, soma, multipli: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ler idade de dois homens e duas mulheres.")
   escreval("")
   escreva("Digite a idade do primeiro homem: ")
   leia(homem1)
   escreval("")
   escreva("Digite a idade do segundo homem: ")
   leia(homem2)
   escreval("")
   escreva("Digite a idade da primeira mulher: ")
   leia(mulher1)
   escreval("")
   escreva("Digite a idade da segunda mulher: ")
   leia(mulher2)
   escreval("")
   se homem1 > homem2 entao
      hvelho<- homem1
      hnovo<-homem2
   senao
      hvelho<-homem2
      hnovo<-homem1
   fimse
   se mulher1 > mulher2 entao
      mvelha<- mulher1
      mnova<- mulher2
   senao
      mvelha<-mulher2
      mnova<-mulher1
   fimse
   soma<- hvelho + mnova
   multipli<- hnovo * mvelha
   escreval("Soma da idade do homem mais velho, e mulher mais nova: ",soma)
    escreval("")
   escreval("multiplcação da idade do homem mais novo, e mulher mais velha: ",multipli)
Fimalgoritmo