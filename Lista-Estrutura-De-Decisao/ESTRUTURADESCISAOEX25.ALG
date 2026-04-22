Algoritmo "EstruturaDescisaoEx25"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Desconto por setor: Leia o código do departamento de um
//produto (1-Hardware, 2-Software, 3-Redes, Outros) e aplique um desconto no
// lido: 10% para Hardware, 20% para Software, 15% para Redes e 0% para outros.
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   codigo: inteiro
   preco, desconto, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Desconto por setor.")
   escreval("")
   escreva("Digite o preço do produto: ")
   leia(preco)
   escreval("")
   escreva("Digite o código do departamento(1-Hardware, 2-Software, 3-Redes): ")
   leia(codigo)
   escreval("")

   se codigo = 1 entao
      desconto <- preco * 0.10
   senao
      se codigo = 2 entao
         desconto <- preco * 0.20
      senao
         se codigo = 3 entao
            desconto <- preco * 0.15
         senao
            desconto <- 0
         fimse
      fimse
   fimse

   resultado <- preco - desconto
   escreval("Valor do desconto: ", desconto)
   escreval("Valor final: ", resultado)
Fimalgoritmo



