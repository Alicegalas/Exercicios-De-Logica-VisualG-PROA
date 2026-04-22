Algoritmo "Novo-salarioPT1"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :  algoritmo para ler o salário mensal atual de um funcionário
// e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Alice Ferreira Galas
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 salarioAtual: real
 porcentagem: real
 aumento:real
 novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite o salário atual: ")
 leia(salarioAtual)
 escreval("")
 Escreva("Escreva a porcentagem do aumento: ")
 leia(porcentagem)
 escreval("")
 aumento<- (salarioAtual * porcentagem) / 100
 novoSalario<- salarioAtual + aumento
 Escreval("O seu salário atual é de: R$", novoSalario, " Reais.")

Fimalgoritmo