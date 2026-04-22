Algoritmo "SeSenaoHoraExtraPT1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   :     A jornada de trabalho semanal de um funcionário é de 40
//horas. O funcionário que trabalhar mais de 40 horas receberá hora extra,
//cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um
//algoritmo que leia o número de horas trabalhadas em um mês, o salário por
//hora e escreva o salário total do funcionário, que deverá ser acrescido das
//horas extras, caso tenham sido trabalhadas(considere que o mês possua 4
// semanas exatas).
// Autor(a)    : Alice Ferreira
// Data atual  : 17/04/2026

var
// Seção de Declarações das variáveis
   hrtrabalhadasmes, salariohr, salariototal : real
   hrsnormaismes, hrextr, valorhoraextra : real
   salnormal, valorextras : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo de salário com hora extra")
   escreval("")
   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(hrtrabalhadasmes)
   escreval("")
   escreva("Digite o salário por hora: ", " R$")
   leia(salariohr)
   escreval("")
   hrsnormaismes <- 40 * 4

   se hrtrabalhadasmes > hrsnormaismes entao
      hrextr <- hrtrabalhadasmes - hrsnormaismes
      valorhoraextra <- salariohr * 1.5
      salnormal <- hrsnormaismes * salariohr
      valorextras <- hrextr * valorhoraextra
      salariototal <- salnormal + valorextras
   senao
      salariototal <- hrtrabalhadasmes * salariohr
   fimse
   escreval("O salário total é: R$", salariototal)

Fimalgoritmo
