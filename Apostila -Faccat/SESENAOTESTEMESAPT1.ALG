Algoritmo "SeSenaoTesteMesaPT1"
//Disciplina   : [Lógica de Programação Visual G]
// Professor   :  Jailson
// Descrição   :   Faça um teste de mesa e complete a tabela abaixo,
// os valores das variáveis Z e Resposta, para os seguintes valores de X e de
// Y, de acordo com o algoritmo acima:
// Autor(a)    : Alice Ferreira
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   x, y, z: real
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("")
   escreval("")
   escreva("Digite o valor de X: ")
   leia(x)
   escreval("")
   escreva("Digite o valor de y: ")
   leia(y)
   z<- (x * y) + 5
   se z <= 0 entao
      resposta<- "A"
   senao
      se z <= 100 entao
         resposta<- "B"
      senao
         resposta<- "C"
      fimse
   fimse
   escreval("A resposta é: ",resposta)
   
   // X    Y   Z    Resposta
   // 3    2   11      B
   //150   3  455      C
   // 7   -1  -2       A
   //-2    5  -5       A
   //50    3  155      C
Fimalgoritmo