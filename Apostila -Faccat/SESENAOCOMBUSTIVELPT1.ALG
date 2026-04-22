Algoritmo "SeSenaoCombustivelPT1"
// Disciplina   : [Lógica de Programação Visual G]
// Professor    : Jailson
// Descrição    : Calcular o valor a pagar com base no tipo de combustível e
//quantidade de litros, aplicando descontos
// Autor(a)     : Alice Ferreira
// Data atual   : 19/04/2026

Var
   // Seção de Declarações das variáveis
   tipocombustivel: caractere
   litrosvendidos, valorpago, desconto, precolitro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valor combustível")
   escreval("")
   escreva("Digite o tipo de combustível(A - Álcool/G - Gasolina): ")
   leia(tipoCombustivel)
   escreval("")
   escreva("Digite a quantidade de litros vendidos: ")
   leia(litrosVendidos)
   escreval("")
   se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
      precoLitro <- 2.90
      se litrosVendidos <= 20 entao
         desconto <- precoLitro * litrosVendidos * 0.03
      senao
         desconto <- precoLitro * litrosVendidos * 0.05
      fimse
      valorPago <- (precoLitro * litrosVendidos) - desconto

   senao
      se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
         precoLitro <- 3.30
         se litrosVendidos <= 20 entao
            desconto <- precoLitro * litrosVendidos * 0.04
         senao
            desconto <- precoLitro * litrosVendidos * 0.06
         fimse
         valorPago <- (precoLitro * litrosVendidos) - desconto

      senao
         escreval("Digite uma opção válida!")
      fimse
   fimse

   escreval("O valor a ser pago é de R$ ", valorPago:6:2)

Fimalgoritmo