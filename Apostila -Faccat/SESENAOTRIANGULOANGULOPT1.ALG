Algoritmo "SeSenaoTrianguloAnguloPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Escreva um programa que leia o valor de 3 ângulos de um
//triângulo e escreva se o triângulo é Acutângulo, Retângulo ou Obtusângulo.
//Sendo que:
//- Triângulo Retângulo: possui um ângulo reto. (igual a 90º)
//- Triângulo Obtusângulo: possui um ângulo obtuso. (maior que 90º)
//- Triângulo Acutângulo: possui três ângulos agudos. (menor que 90º)
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   a1, a2, a3 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Descobrir o tipo de triâgulo pelo ângulo.")
   escreval("")
   escreva("Digite o primeiro ângulodo triângulo: ")
   leia(a1)
   escreval("")
   escreva("Digite o segundo  ângulo do triângulo: ")
   leia(a2)
   escreval("")
   escreva("Digite o terceiro  ângulo do triângulo: ")
   leia(a3)
   escreval("")
   se (a1 = 90) ou (a2 = 90) ou (a3 = 90) entao
      escreval("Triângulo Retângulo.")
   senao
      se (a1 > 90) ou (a2 > 90) ou (a3 > 90) entao
         escreval("Triângulo Obtusângulo.")
      senao
         se (a1 < 90) e (a2 < 90) e (a3 < 90) entao
            escreval("Triângulo Acutângulo.")
         fimse
      fimse
   fimse
Fimalgoritmo