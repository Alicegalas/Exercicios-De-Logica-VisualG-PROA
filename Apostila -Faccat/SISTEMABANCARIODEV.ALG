Algoritmo "SistemaBancarioDev"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alice Ferreira
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   agencia, conta, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Sistema Bancário da Escavadeira")
      escreval("")
      escreval("")
      escreval("Informe a sua sua Agência, sua conta, sua senha")
      escreval("")
      escreval("")

      escreval("Informe a sua a sua Agência")
      leia(agencia)
      tempo 55
      limpatela
      escreva("Sistema Bancário da Escavadeira")
      escreval("")
      escreval("")
      escreval("Informe sua Conta")
      leia(conta)
      tempo 55
      limpatela
      escreva("Sistema Bancário da Escavadeira")
      escreval("")
      escreval("")
      escreval("Informe sua Senha")
      leia(senha)
      tempo 55
      limpatela

      se (agencia = 1234) e (conta = 5678) e (senha = 1234) entao
         escreval(" Acesso Permitido")
         tempo 55
      senao
         escreval("Acesso Negado")
      fimse
      tempo 1000

      limpatela
      tempo 55
   ate (agencia = 1234) e (conta = 5678) e (senha = 1234) entao
   escreval(" Acesso Permitido")
   tempo 50
   escreval("Selecione uma opção para ultilizar o Sistema Bancário")
   escreval("")
   escreval("1 - Saldo")
   escreval("2 - Transferência")
   escreval("3 - Deposito")
   escreval("4 - Extrato")
   escreval("5 - Saque")
   escreval("6 - Pix")
   escreval("7 - Empréstimo")
   escreval("8 - Cartões")


Fimalgoritmo