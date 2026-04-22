Algoritmo "AreaDoQuadradoPT1"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :    algoritmo que calcule a área de um quadrado (lado*lado)
//, em seguida mostre o dobro desta área para o usuário.
// Autor(a)    : Alice Ferreira Galas
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis
 Numero1, resultado, dobro: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreva("Digite o valor do lado do Quadrado: ")
  Leia(numero1)
  resultado <- numero1 * numero1
   dobro<- resultado *2
  Escreval("O Valor da área desse quadrado é: ",resultado)
  escreval("O dobro do valor da área do quadrado é: ",dobro)
Fimalgoritmo