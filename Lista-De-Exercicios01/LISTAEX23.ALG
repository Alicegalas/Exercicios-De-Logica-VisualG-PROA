Algoritmo "ListaEx23"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson
// Descrição   : Leia o lado de um quadrado e o raio de um círculo. Calcule
// as áreas e informe qual figura possui a maior área.
// Autor(a)    : Alice Ferreira
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   raio, lado, areac, areaq: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Comparação de Áreas")
   escreval("")
   escreva("Digite o valor do raio do círculo: ")
   leia(raio)
   escreval("")
   escreva("Digite o valor do lado do quadrado: ")
   leia(lado)
   escreval("")
   areac<- ((raio^2) * 3.14)
   areaq<-lado* lado
   
 se areac > areaq entao
      escreval("A área do círculo é maior.")
   senao
      se areaq > areac entao
         escreval("A área do quadrado é maior.")
      senao
         escreval("As áreas são iguais.")
      fimse
   fimse


Fimalgoritmo