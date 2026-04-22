Algoritmo "EstruturaDescisaoEx12"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição  :  Latência de rede Leia o tempo de resposta de um ping em
//milissegundos. Se for menor ou igual a 100ms, exiba "Conexão Estável",
//senão exiba "Conexão instavel stável".
// Autor(a)    : Alice Ferreira
// Data atual  : 22/04/2026

Var
   // Seção de Declarações das variáveis
   ping: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Latência de rede.")
   escreval("")
   escreva("Digite o tempo de reposta em (ms): ")
   leia(ping)
   escreval("")

   se ping <= 100 entao
      escreval("Conexão Estável.")
   senao
      escreval("Conexão Instável.")
   fimse

Fimalgoritmo




