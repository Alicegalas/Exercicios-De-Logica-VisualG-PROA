Algoritmo "EstruturaDescisaoEx18"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Autenticação básica: Leia um nome de usuário e uma senha
//(como caractere). Se usuário for "admin" e senha for "12345", exiba
//"Acesso Liberado", senão exiba "Credenciais Inválidas".
// Autor(a)    : Alice Ferreira
// Data atual  : 21/04/2026

Var
   // Seção de Declarações das variáveis
   usuario: caractere
   senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Autenticação básica.")
   escreval("")
   escreva("Digite o usuário: ")
   leia(usuario)
   escreval("")
   escreva("Digite a senha: ")
   leia(senha)
   escreval("")

   se (usuario = "admin") e (senha = "12345") entao
      escreval("Acesso Liberado.")
   senao
      escreval("Credenciais Inválidas.")
   fimse


Fimalgoritmo




