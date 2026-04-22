Algoritmo "EstruturaDescisaoEx27"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Status de Load Balancer: Leia a carga de processamento de um
//cluster (0 a 100%). Até 40% (Ocioso), 41% a 70% (Estável), 71% a 90%
//(Atenção), > 90% (Crítico - escalar novo nó).
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   carga: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Status de Load Balancer.")
   escreval("")
   escreva("Digite a carga do cluster(0 a 100%): ")
   leia(carga)
   escreval("")

   se (carga < 0) ou (carga > 100) entao
      escreval("Valor inválido.")
   senao
      se carga <= 40 entao
         escreval("Ocioso.")
      senao
         se carga <= 70 entao
            escreval("Estável.")
         senao
            se carga <= 90 entao
               escreval("Atenção.")
            senao
               escreval("Crítico - escalar novo nó.")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo



