Algoritmo "EXERCICIO38"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código
// de usuário. Caso este código seja diferente de um código armazenado
// internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser
// lido outro valor que é a senha. Se esta senha estiver incorreta
// (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’.
// Caso a senha esteja correta, deve ser mostrada a mensagem
// ‘Acesso permitido’.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 18/10/2026
Var
   // Seção de Declarações das variáveis
   codigo, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para ler código e senha")

   escreval("Digite o código de acesso:")
   leia(codigo)

   se codigo = 1234 entao
      escreval("Digite a senha de acesso:")
      leia(senha)
      se senha = 9999 entao
         escreval("Acesso permitido")
      senao
         escreval("Senha incorreta")
      fimse

   senao
      escreval("Usuário inválido!")

   fimse

Fimalgoritmo