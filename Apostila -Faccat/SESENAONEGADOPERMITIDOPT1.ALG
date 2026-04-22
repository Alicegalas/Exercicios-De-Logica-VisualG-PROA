Algoritmo "SeSenaoNegadoPermitidoPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Escreva um programa que verifique a validade de uma senha
//fornecida pelo usuário. A senha válida é o número 1234. Devem ser impressas
//as seguintes mensagens:
//ACESSO PERMITIDO caso a senha seja válida.
//ACESSO NEGADO caso a senha seja inválida.
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ler senha digitada pelo usuário.")
   escreval("")
   escreva("Digite sua senha: ")
   leia(senha)
   escreval("")
   se senha = 1234 entao
      escreval("ACESSO PERMITIDO.")
   senao
      escreval("ACESSO NEGADO.")
   fimse
Fimalgoritmo