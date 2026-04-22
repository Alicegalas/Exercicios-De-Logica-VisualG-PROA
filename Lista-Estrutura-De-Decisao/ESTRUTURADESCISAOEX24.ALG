Algoritmo "EstruturaDescisaoEx24"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Cálculo de IMC: Leia o peso e a altura. Calcule o IMC
//($IMC = peso / (altura * altura)$). Classifique: < 18.5 (Abaixo do peso),
//entre 18.5 e 24.9 (Normal), entre 25.0 e 29.9 (Sobrepeso), >= 30 (Obesidade).
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo de IMC.")
   escreval("")
   escreva("Digite o peso (kg): ")
   leia(peso)
   escreval("")
   escreva("Digite a altura (m): ")
   leia(altura)
   escreval("")
   imc <- peso / (altura * altura)
   escreval("")
   
   se imc < 18.5 entao
      escreval("Abaixo do peso.")
   senao
      se imc < 25 entao
         escreval("Normal.")
      senao
         se imc < 30 entao
            escreval("Sobrepeso.")
         senao
            escreval("Obesidade.")
         fimse
      fimse
   fimse
   
   escreval("IMC é: ", imc)

Fimalgoritmo



