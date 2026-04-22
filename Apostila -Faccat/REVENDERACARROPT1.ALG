Algoritmo "RevenderaCarroPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   :  Uma revendedora de carros usados paga a seus funcionários
// vendedores um salário fixo por mês, mais uma comissão também fixa para cada
// carro vendido e mais 5% do valor das vendas por ele efetuadas.
//Escrever um algoritmo que leia o número de carros por ele vendidos,
//o valor total de suas vendas, o salário fixo e o valor que ele recebe por
//carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Alice Ferreira
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
Carros: inteiro
vendas, salario, vpcarro, vendasef, resultado, comissao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Número de carros vendido pelo funcionário:  ")
leia(carros)
escreval("")
escreva("Valor total de suas vendas:  ")
leia(vendas)
escreval("")
escreva("Salário Fixo do funcionário:  ")
leia(salario)
escreval("")
escreva("Salário que o funcionário recebe por carro vendido:  ")
  leia(vpcarro)
  escreval("")
  vendasef<- vendas * 0.05
   comissao<- vpcarro* carros
   resultado<- vendasef + salario + comissao
   escreval("O salário do vendedor é: " ,resultado, " Reais")
Fimalgoritmo