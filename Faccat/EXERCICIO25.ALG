Algoritmo "EXERCICIO25"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente
// saldo, débito e crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito). Também testar se saldo
// atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 30/09/2026

Var
   // Seção de Declarações das variáveis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular o saldo atual")

   escreval("Digite o número da conta:")
   leia(numeroConta)

   escreval("Digite o saldo atual:")
   leia(saldo)

   escreval("Digite o débito:")
   leia(debito)

   escreval("Digite o crédito:")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   se saldoAtual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo