Algoritmo "SeSenaoOrigemProdutoPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o código de origem de um produto
// e imprima na tela a região de sua procedência conforme a tabela abaixo:
//Observação: Caso o código não seja nenhum dos especificados na tabela acima,
// o produto deve ser encarado como Importado
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   codigo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ler código e escrever origem.")
   escreval("")
   escreva("Digite o código de produto: ")
   leia(codigo)
   escreval("")
   se codigo = 1 entao
      escreval("O código",codigo, " A origem Sul.")
   senao
      se codigo = 2 entao
         escreval("O código",codigo, " A origem Norte.")
      senao
         se codigo = 3 entao
            escreval("O código",codigo, " A origem leste.")
         senao
            se codigo = 4 entao
               escreval("O código",codigo, " A origem Oeste.")
            senao
               se (codigo = 5) ou (codigo = 6)  entao
                  escreval("O código",codigo, " A origem Nordeste.")
               senao
                  se (codigo = 7) ou (codigo = 8) ou (codigo = 9)  entao
                     escreval("O código",codigo, " A origem Sudeste.")
                  senao
                     se codigo = 10  entao
                        escreval("O código",codigo, " A origem Centro-Oeste.")
                     senao
                        se codigo = 11  entao
                           escreval("O código",codigo, " A origem Noroeste.")
                        senao
                           escreval("O código",codigo, " Tem origem importado.")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo