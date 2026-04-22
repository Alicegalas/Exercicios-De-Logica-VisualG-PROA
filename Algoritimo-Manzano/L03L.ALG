Algoritmo "L03L"
// Disciplina : [Lógica de Programação VisualG]
// Professor : Jailson
// Descrição  :  Elaborar um programa que efetue a leitura de valores
//positivos inteiros até que um valor negativo seja informado. Ao final devem
//ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)  : Alice Ferreira
// Data atual : 21/04/2026
Var
   // Seção de Declarações das variáveis
   numero, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("O maior e o menor valor informado pelo usuário.")
   escreval("")
   escreval("Digite números positivos (negativo para parar): ")
   leia(numero)

   se numero >= 0 entao
      maior <- numero
      menor <- numero

      enquanto numero >= 0 faca
         se numero > maior entao
            maior <- numero
         fimse
         se numero < menor entao
            menor <- numero
         fimse

         leia(numero)
      fimenquanto

      escreval("Maior valor: ", maior)
      escreval("Menor valor: ", menor)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo