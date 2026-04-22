Algoritmo "RendimendoDoCarroPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :   Um motorista de táxi deseja calcular o rendimento de seu
//carro na praça. Sabendo-se que o preço do combustível é de R$ 2.90,
//escreva um programa para ler: a marcação do odômetro (Km) no início do dia,
//a marcação (Km) no final do dia, o número de litros de combustível gasto e o
// valor total (R$) recebido dos passageiros. Calcular e escrever: a média do
// consumo em Km/L e o lucro (líquido) do dia.
// Autor(a)    : Alice Ferreira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   km1, km2, litros, valorp, media, distancia, custo, lucro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Rendimendo do Carro")
   escreval("")
   escreva("Marcação do odômetro (KM) no Início do dia: ")
   leia(km1)
   escreval("")
   escreva("Marcação do odômetro (KM) no final do dia: ")
   leia(km2)
   escreval("")
   escreva("Combustível gasto em (litros): ")
   leia(litros)
    escreval("")
     escreva("Valor total (R$) recebido dos passageiros: R$ ")
     leia (Valorp)
      distancia<- km2 - km1
      media<- distancia / litros
       custo<- litros * 2.90
       lucro<- valorp - custo
        escreval("A média do consumo em Km/L: ", media, " Km/l")
       escreval("O lucro (líquido) do dia é: ", lucro)
      
     
Fimalgoritmo