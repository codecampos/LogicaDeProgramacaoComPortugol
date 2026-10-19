Algoritmo "EXERCICIO33"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens
// a seguir: ‘Números iguais’, caso os números sejam iguais;
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 18/10/2026

Var
   // Seção de Declarações das variáveis
   valorUm, valorDois: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para ler dois valores e imprimir mensagem")

   escreval("Digite o primeiro valor:")
   leia(valorUm)

   escreval("Digite o segundo valor:")
   leia(valorDois)

   se valorUm = valorDois entao
      escreval("Números iguais")
   senao
      se valorUm > valorDois entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse

Fimalgoritmo