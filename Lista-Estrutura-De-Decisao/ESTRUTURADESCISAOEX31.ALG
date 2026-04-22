Algoritmo "EstruturaDescisaoEx31"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   Aprovação escolar rigorosa: Leia as 3 notas bimestrais e o
// número de faltas. Se a média for >= 6 E as faltas forem < 15, exiba
//"Aprovado Direto". Se a média for >= 4 E as faltas forem < 15, exiba
//"Recuperação". Senão, exiba "Reprovado".
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, media: real
   faltas: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Média e faltas.")
   escreval("")
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreval("")
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreval("")
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreval("")
   escreva("Digite quantidade de faltas: ")
   leia(faltas)
   escreval("")

   media<-((n1+n2+n3) / 3)
   se (media >= 6) e (faltas < 15) entao
      escreval("Aprovado Direto.")
   senao
      se (media >=4) e (faltas < 15) entao
         escreval("Recuperação.")
      senao
         escreval("Reprovado")
      fimse
   fimse
   escreval("")
   escreval("A média é: ",media)
Fimalgoritmo