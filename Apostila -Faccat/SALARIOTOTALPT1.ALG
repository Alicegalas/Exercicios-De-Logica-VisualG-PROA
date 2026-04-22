Algoritmo "SalarioTotalPT1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre
// o total das vendas até R$ 1.500,00, mais 5% sobre o que ultrapassar este
//valor, calcular e escrever o seu salário total.
// Autor(a)    : Alice Ferreira
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   salariofixo, valorvendas, salariototal,ultrapassa, subvenda, subvenda2: real
   comissao: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Salário com comissão")
   escreval("")
   escreva("Digite seu o salário fixo: ")
   leia(salariofixo)
   escreval("")
   escreva("Digite o valor das vendas efetuadas pelo vendendor: ")
   leia(valorvendas)

   se valorvendas <= 1500 entao
      salariototal<- (valorvendas * 0.03) + salariofixo

   senao
      ultrapassa<- valorvendas - 1500
      subvenda<- 1500 * 0.03
      subvenda2<- ultrapassa * 0.05
      comissao<-  subvenda + subvenda2
      salariototal<- (comissao + salariofixo)
   fimse
   escreval("")
   escreval("Seu salário total é de: ", salariototal:6:2)






Fimalgoritmo