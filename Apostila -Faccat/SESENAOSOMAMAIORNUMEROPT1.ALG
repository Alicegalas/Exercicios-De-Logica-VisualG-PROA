Algoritmo "SeSenaoSomaMaiorNumeroPT1"
// Disciplina   : [Lógica de Programação Visual G]
// Professor   :  Jailson
// Descrição   :   Ler três valores (considere que não serão informados
// valores iguais) e escrever a soma dos dois maiores.
// Autor(a)    : Alice Ferreira
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, menor, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostrar o maior valor")
   escreval("")
   escreval("Digite o primeiro valor: ")
   leia(numero1)
   escreval("")
   escreval("Digite o segundo valor: ")
   leia(numero2)
   escreval("")
   escreval("Digite o terceiro valor: ")
   leia(numero3)
   menor <- numero1
   escreval("")

   se numero2 < menor entao
      menor <- numero2
   fimse
   se numero3 < menor entao
      menor <- numero3

   fimse
   soma<- (numero1 + numero2 + numero3) - menor
   escreval("A soma dos dois maiores números é: ", soma)



Fimalgoritmo