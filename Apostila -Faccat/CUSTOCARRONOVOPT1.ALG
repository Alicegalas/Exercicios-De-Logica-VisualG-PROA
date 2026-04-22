Algoritmo "CustoCarroNovoPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :  O custo de um carro novo ao consumidor é a soma do custo de
// fábrica com a porcentagem do distribuidor e dos impostos
//(aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de
//fábrica de um carro,calcular e escrever o custo final ao consumidor.
// Autor(a)    : Alice Ferreira
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
 custof, distribuidor, imposto, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o custo de fábrica: ")
 leia(custof)
 distribuidor<- custof * 0.28
 imposto<- custof * 0.45
 resultado<- distribuidor + imposto + custof
 escreval("O custo final ao consumidor é: ",resultado," Reais")
Fimalgoritmo