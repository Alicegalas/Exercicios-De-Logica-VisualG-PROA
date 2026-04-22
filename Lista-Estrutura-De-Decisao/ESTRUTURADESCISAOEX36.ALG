Algoritmo "EstruturaDescisaoEx36"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Calculadora com proteção: Leia dois números reais e um
//caractere representando a operação (+, -, *, /). Utilize decisão encadeada
//para escolher a operação. Se for /, faça uma decisão simples aninhada para
//garantir que o segundo número não seja zero antes de dividir, caso seja,
//exiba "Erro: Divisão por zero"
//Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, resultado: real
   operacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculadora com proteção")
   escreval("")
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreval("")
   escreva("Digite o segundo número: ")
   leia(n2)
   escreval("")
   escreva("Digite a operação (+, -, *, /): ")
   leia(operacao)
   escreval("")

   se operacao = "+" entao
      resultado <- n1 + n2
   senao
      se operacao = "-" entao
         resultado <- n1 - n2
      senao
         se operacao = "*" entao
            resultado <- n1 * n2
         senao
            se operacao = "/" entao
               se n2 <> 0 entao
                  resultado <- n1 / n2
                  escreval("Resultado: ", resultado)
               senao
                  escreval("Erro: Divisão por zero")

               fimse

            senao
               escreval("Operação inválida")
            fimse
         fimse

      fimse
   fimse



Fimalgoritmo



