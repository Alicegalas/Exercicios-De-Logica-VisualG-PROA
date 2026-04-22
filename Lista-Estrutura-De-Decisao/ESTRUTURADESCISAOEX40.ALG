Algoritmo "EstruturaDescisaoEx40"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Alocação em Cloud Server Leia a quantidade de vCPUs e RAM
//solicitadas para uma nova máquina virtual. Se vCPU <= 2 E RAM <= 4, exiba
//"Instância Micro". Se (vCPU > 2 E vCPU <= 4) E (RAM > 4 E RAM <= 8), exiba
// "Instância Média". Se vCPU > 4 OU RAM > 8, exiba "Necessário aprovação
//superior para Instância Larga".
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   vcp, ram: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Alocação em Cloud Server.")
   escreval("")
   escreva("Digite a quantidade de vCPU: ")
   leia(vcp)
   escreval("")
   escreva("Digite a quantidade de RAM: ")
   leia(ram)
   escreval("")

   se (vcpu <= 2) e (ram <= 4) entao
      escreval("Instância Micro.")
   senao
      se (vcpu > 2 e vcp <= 4) e (ram > 4 e ram <= 8) entao
         escreval("Instância Média.")
      senao
         se (vcp > 4) ou (ram > 8) entao
            escreval("Necessário aprovação superior para Instância Larga.")
         fimse
      fimse
   fimse

Fimalgoritmo



