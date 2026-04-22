Algoritmo "SeSeSenaoOrdemCresentePT1"
// Disciplina   : [Lógica de Programação Visual G]
// Professor   :  Jailson
// Descrição   :  Ler três valores (considere que não serão informados
// valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Alice Ferreira
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, menor, meio, maior: real

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
   escreval("")
   menor <- numero1

   se numero2 < menor entao
      menor <- numero2
   fimse

   se numero3 < menor entao
      menor <- numero3
   fimse
   
   se menor = numero1 entao
      se numero2 < numero3 entao
         meio<- numero2
         maior<- numero3
      senao
         meio<-numero3
         maior<-numero2
      fimse
   fimse
   
   se menor = numero2 entao
      se numero1 < numero3 entao
         meio<-numero1
         maior<-numero3
      senao
         meio<-numero3
         maior<-numero1
      fimse
   fimse
   
   se menor = numero3 entao
      se numero1 < numero2 entao
         meio<-numero1
         maior<-numero2
      senao
         meio<-numero2
         maior<-numero1
      fimse
   fimse
   
   escreval("A ordem crescente é: " ,menor, meio, maior)


Fimalgoritmo