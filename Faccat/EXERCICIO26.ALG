Algoritmo "EXERCICIO26"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Faça um algoritmo para ler: quantidade atual em
// estoque, quantidade máxima em estoque e quantidade mínima em estoque
// de um produto. Calcular e escrever a quantidade média ((quantidade
// média = quantidade máxima + quantidade mínima)/2). Se a quantidade
// em estoque for maior ou igual a quantidade média escrever a mensagem
// 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 30/09/2026

Var
   // Seção de Declarações das variáveis
   quantidadeEstoque, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular quantidade média do estoque")

   escreval("Digite a quantidade atual do estoque:")
   leia(quantidadeEstoque)

   escreval("Digite a quantidade máxima em estoque:")
   leia(quantidadeMaxima)

   escreval("Digite a quantidade mínima em estoque:")
   leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   se quantidadeEstoque >= quantidadeMedia entao
      escreval("Não efetuar compra")
   senão
      escreval("Efetuar compra")
   fimse

Fimalgoritmo