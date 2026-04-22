Algoritmo "L01D"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :Efetuar o cálculo da quantidade de litros de combustível gasta
// em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   tempo, distancia, velocidade, litrosusados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("litros de combustível que o carro gastará")
   escreval("")
   escreva("Digite o tempo em horas gasto para fazer a viagem: ")
   leia(tempo)
   escreval("")
   escreva("Digite velocidade média (KM/H): ")
   leia(velocidade)
   escreval("")
 distancia<- tempo * velocidade
 litrosusados<- distancia / 12

   escreval("O automóvel utilizará cerca de: ", litrosusados, " Litros")
Fimalgoritmo



