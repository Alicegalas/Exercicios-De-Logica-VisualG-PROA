Algoritmo "SeESenaoPositivoNegativoPT1"
// Disciplina   : [Lógica de Programação com visual G]
// Professor   : Jailson
// Descrição   : Solicita um valor ao usuario,
// e verifica se ele é negativo ou positivo, considerando o zero como positivo
// Autor(a)    : Alice Ferreira
// Data atual  : 26/03/2026
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número :")
   leia(numero)
   se numero< 0 entao
      escreval("Número digitado é negativo")
   senao
         escreval("Número digitado é positivo.")
   fimse
Fimalgoritmo