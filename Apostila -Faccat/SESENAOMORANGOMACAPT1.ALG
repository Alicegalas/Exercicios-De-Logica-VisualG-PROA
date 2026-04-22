Algoritmo "SeSenaoMorangoMacaPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total
//da compra ultrapassar R$ 25.00, receberá ainda um desconto de 10% sobre este
// total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a
//quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo
//cliente.
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/202626
Var
   // Seção de Declarações das variáveis
   morango, maca, totalfrutas, precomaca, precomo, total, totalfina: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcular kg maças e morangos.")
   escreval("")
   escreva("Digite quantos kg de morangos: ")
   leia(morango)
   escreval("")
   escreva("Digite quantos kg de maças: ")
   leia(maca)
   escreval("")
   se morango > 5 entao
      precomo<- morango * 2.20
   senao
      precomo<- morango * 2.50
   fimse
   se maca > 5 entao
      precomaca<- maca * 1.50
   senao
      precomaca<- maca * 1.80
   fimse
   totalfrutas<- maca + morango
   total<- precomaca + precomo

   se (total > 25) ou (totalfrutas > 8 ) entao
      totalfina <- total - (total * 0.10)
   senao
      totalfina<- total
   fimse
   escreval("O total da compra é: ",totalfina:6:2)




Fimalgoritmo