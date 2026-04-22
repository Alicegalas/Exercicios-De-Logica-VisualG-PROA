Algoritmo "SeSenaoAreaPerimetroPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Escreva um programa para ler o número de lados de um polígono
// regular e a medida do lado (em cm). Calcular e imprimir o seguinte:
// Se o número de lados for igual a 3 escrever TRIÂNGULO e o valor do seu
//perímetro.
// Se o número de lados for igual a 4 escrever QUADRADO e o valor da sua área.
//Se o número de lados for igual a 5 escrever PENTÁGONO
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   ladocm, perimetro, area: real
   lado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("descobrir área das formas TRIÂNGULO, QUADRADO e PENTÁGONO")
   escreval("")
   escreva("Digite o número de lados desse polígono regular: ")
   leia(lado)
   escreval("")
   escreva("Digite medida do lado(cm) desse polígono regular: ")
   leia(ladocm)
   escreval("")
   se lado = 3 entao
      escreval("TRIÂNGULO ")
      perimetro<- ladocm * 3
       escreval("")
      escreval("O perímetro do triângulo é: ",perimetro)
   senao
      se lado = 4 entao
         escreval("QUADRADO")
         area<- ladocm * ladocm
          escreval("")
         escreval("A area do quadrado é: ",area)
      senao
         se lado = 5   entao
            escreval("PENTÁGONO")
         senao
            escreval("Polígono não identificado")
         fimse
      fimse
   fimse


Fimalgoritmo