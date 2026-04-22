Algoritmo "SeSenaoDescontoProdutoPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome),
//a quantidade adquirida e o preço unitário. Calcular e escrever o total
//(total = quantidade adquirida * preço unitário), o desconto e o total a pagar
// (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   precouni, total, totalp, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("")
   escreval("")
   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("")
   escreval("Digite a quantidade adquiridado do(a) ", nome,": ")
   leia(quantidade)
   escreval("")
   escreval("Digite o preço unitário do(a) ", nome,": ")
   leia(precouni)
   escreval("")
   total<- quantidade * precouni
   se quantidade <= 5 entao
      desconto <- total * 0.02
      totalp <- total - desconto
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto<- total * 0.03
         totalp<- total - desconto
      senao
         se  quantidade > 10 entao
            desconto<-   total * 0.05
            totalp<- total - desconto
         fimse
      fimse
   fimse
   escreval("Total da compra: ", total:6:2)
   escreval("")
   escreval("O desconto é: ",desconto:6:2)
   escreval("")
   escreval("O total a pagar é: ",totalp:6:2)
Fimalgoritmo