Algoritmo "SeSenaPesoIdealPT1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em
//Português Estruturado que contém erros, identifique os erros no algoritmo
//apresentado abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
//de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes
// fórmulas:
// para sexo masculino: peso ideal = (72.7 * altura) - 58
//para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Alice Ferreira
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
   altura, pesoideal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Peso Ideal")
   escreval("")
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("")
   escreva("Digite sua altura: ")
   leia(altura)
   escreval("")
   escreva("Qual seu sexo (M ou F)? ")
   leia(sexo)
   limpatela
   se sexo = "F" entao
      pesoideal<-((62.1 * altura) - 44.7)
   senao
      se sexo = "M" entao
         pesoideal<-((72.7 * altura) - 58)
      fimse
   fimse
   escreval(nome," o Seu peso ideal é: ",pesoideal:6:2)

Fimalgoritmo