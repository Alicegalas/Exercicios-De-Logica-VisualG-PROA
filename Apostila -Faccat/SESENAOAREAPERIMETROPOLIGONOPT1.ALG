Algoritmo "SeSenaoAreaPerimetroPoligonoPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :  Acrescente as seguintes mensagens à solução do exercício
//anterior conforme o caso. - Caso o número de lados seja inferior a 3
//escrever NÃO E’ UM POLÍGONO. - Caso o número de lados seja superior a 5
// escrever POLÍGONO NÃO IDENTIFICADO.
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
      se lado < 3 entao
         escreval("NÃO É UM POLÍGONO.")
      senao
         se lado = 4 entao
            escreval("QUADRADO")
            area<- ladocm * ladocm
            escreval("")
            escreval("A area do quadrado é: ",area)
         senao
            se lado > 5 entao
               escreval("POLÍGONO NÃO IDENTIFICADO.")
            senao
               se lado = 5   entao
                  escreval("PENTÁGONO")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo