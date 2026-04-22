Algoritmo "SeSenaoSenhaUsuarioPT1"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de
//usuário. Caso este código seja diferente de um código armazenado
//internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem
//“Usuário inválido!”. Caso o Código seja correto, deve ser lido outro valor
// que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser
//mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser
//mostrada a mensagem “Acesso permitido”
// Autor(a)    : Alice Ferreira
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   usuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ler código de usuário.")
   escreval("")
   escreva("Digite o codigo de usuário: ")
   leia(usuario)
   escreval("")
   se usuario <> (1234) entao
      escreval("Usuário inválido")
      escreval("")
   senao
      escreva("Digite a senha: ")
      leia(senha)
      escreval("")

      se senha = (9999) entao
         escreval("Acesso Permitido")
      senao
         escreval("Senha incorreta.")
      fimse
   fimse

Fimalgoritmo
