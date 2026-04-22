Algoritmo "EstruturaDescisaoEx16"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Tensão e Corrente: Leia os valores de tensão (V) e corrente
//(I). Calcule a potência ($P = V * I$). Se a potência for superior a 1000W,
// exiba "Equipamento de alta potência", senão exiba "Equipamento de baixa
// potência".
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
       v, i, p: real
       
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Cálculo de Potência.")
   escreval("")
   escreva("Digite a tensão (V): ")
   leia(v)
   escreval("")
   escreva("Digite a corrente (I): ")
   leia(i)
   escreval("")
   p <- v * i

   se p > 1000 entao
      escreval("Equipamento de alta potência.")
   senao
      escreval("Equipamento de baixa potência.")
   fimse

    escreval("A potência é: ", p, " W")

Fimalgoritmo




