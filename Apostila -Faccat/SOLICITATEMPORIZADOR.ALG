Algoritmo "Solicitatemporizador"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : algoritimo que solicita o valor, mostra na tela um
//temporizador em minutos : segundo
// Autor(a)    : Alice Ferreira
// Data atual  : 02/04/2026aluno(a)
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   minutos, segundos, digminutos, digsegundos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o tempo minutos:")
   leia(digminutos)
   escreval("Digite o tempo em segundos:")
   leia(digsegundos)

   para minutos de digminutos ate 0 passo -1 faça
      para segundos de digsegundos ate 0 passo -1 faça
      se digsegundos < 59 entao
      digsegundos <-59
      fimse
       escreval(minutos, ":", segundos)
      fimpara
   fimpara

Fimalgoritmo