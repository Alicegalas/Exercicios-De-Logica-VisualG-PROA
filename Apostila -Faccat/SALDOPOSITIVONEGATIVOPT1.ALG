Algoritmo "SaldoPositivoNegativoPT1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   :Faça um algoritmo para ler: número da conta do cliente, saldo,
// débito e crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito). Também testar se saldo atual for
//maior ou igual a zero escrever a mensagem “Saldo Positivo”, senão escrever a
// mensagem “Saldo Negativo”.
// Autor(a)    : Alice Ferreira
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   conta, saldo, debito, credito, saldoatual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Saldo da conta")
   escreval("")
   escreval("Digite o número da sua conta: ")
   leia(conta)
   escreval("")
   escreval("Digite o seu saldo: ")
   leia(saldo)
   escreval("")
   escreval("Digite o débito: ")
   leia(debito)
   escreval("")
   escreval("Digite o crédito: ")
   leia(credito)
   saldoatual<- saldo - debito + credito
   escreval("")
   limpatela
   se saldoatual > 0 entao
      escreval("Saldo positivo.")
   senao
      se saldoatual = 0 entao
         escreval("Saldo positivo.")
      senao
         escreval("Saldo Negativo")
      fimse
   fimse
   escreval("")
   escreval("Saldo Atual: ", saldoatual)


Fimalgoritmo