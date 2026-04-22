Algoritmo "EstruturaDescisaoEx33"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Acesso a laboratório restrito: Leia se o aluno possui
//agendamento (Verdadeiro/Falso) e se o professor responsável está presente
// (Verdadeiro/Falso). Permita a entrada (exiba "Acesso Autorizado") apenas
// se (Aluno tem agendamento OU Professor presente) E NÃO houver manutenção
//no laboratório (leia esta variável booleana também).
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   agendamento, professor, manutencao: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Acesso restrito")
   escreval("")
   escreva("O aluno possui agendamento (V/F): ")
   leia(agendamento)
   escreval("")
   escreva("O professor responsável está presente(V/F): ")
   leia(professor)
   escreval("")
   escreva("Terá manutenção (V/F): ")
   leia(manutencao)
   escreval("")
   se (agendamento) ou (professor) e nao (manutencao) entao
      escreval("Acesso Autorizado.")
   senao
      escreval("Acesso não Autorizado.")
   fimse
Fimalgoritmo