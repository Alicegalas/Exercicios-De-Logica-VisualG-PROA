Algoritmo "EstruturaDescisaoEx34"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Critérios para Deploy: Leia a porcentagem de cobertura de
// testes de código e uma variável booleana indicando se o gestor aprovou.
//O sistema deve exibir "Deploy Autorizado" se a cobertura de testes for > 80%
// OU a aprovação do gestor for Verdadeira.
//Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   porcentagem: real
    gestor: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Critérios para Deploy")
   escreval("")
   escreva("Digite porcentagem de cobertura de testes de código (%) : ")
   leia(porcentagem)
   escreval("")
   escreva("O gestor aprovou? (V/F): ")
   leia(gestor)
   escreval("")
   
   se (porcentagem > 80) ou (gestor) entao
      escreval("Deploy Autorizado.")
   senao
      escreval("Deploy não Autorizado.")
   fimse
Fimalgoritmo