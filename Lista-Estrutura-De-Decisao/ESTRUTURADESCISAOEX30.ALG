Algoritmo "EstruturaDescisaoEx30"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :Multa de trânsito: Leia a velocidade da via e a velocidade do
//veículo. Se a velocidade do veículo for até o limite, "Sem multa".
//Se ultrapassar em até 20%, "Multa Média". Se ultrapassar entre 21% e 50%,
//"Multa Grave". Se ultrapassar mais de 50%, "Multa Gravíssima".
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   via, veiculo, excesso: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Multa de trânsito.")
   escreval("")
   escreva("Digite a velocidade da via: ")
   leia(via)
   escreval("")
   escreva("Digite a velocidade do veículo: ")
   leia(veiculo)
   escreval("")
   e

   se veiculo <= via entao
      escreval("Sem multa.")
   senao
      excesso <- ((veiculo - via) / via) * 100
      se excesso <= 20 entao
         escreval("Multa Média.")
      senao
         se excesso <= 50 entao
            escreval("Multa Grave")
         senao
            escreval("Multa Gravíssima.")
         fimse
      fimse
   fimse

Fimalgoritmo



