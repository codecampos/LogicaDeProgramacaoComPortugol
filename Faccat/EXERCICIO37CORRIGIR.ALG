Algoritmo "EXERCICIO37corrigir"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Uma fruteira está vendendo frutas com a seguinte
// tabela de preços:
// Morango: até 5 kg R$ 2,50/kg | acima de 5 kg R$ 2,20/kg
// Maçã   : até 5 kg R$ 1,80/kg | acima de 5 kg R$ 1,50/kg
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da
// compra ultrapassar R$ 25,00, receberá ainda um desconto de 10%
// sobre este total. Escreva um algoritmo para ler a quantidade
// (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e
// escreva o valor a ser pago pelo cliente.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 18/10/2026

Var
   // Seção de Declarações das variáveis
   macaKg, morangoKg, morangoPreco, macaPreco, valorTotal: real
   desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular o valor da compra de maçãs e morangos")

   escreval("Digite quantos quilos(KG) de maça você comprou:")
   leia(macaKg)

   escreval("Digite quantos quilos(KG) de morango você comprou:")
   leia(morangoKg)

   se morangoKg > 5 entao
      morangoPreco <- morangoKg * 2.20
   senao
      morangoPreco <- morangoKg * 2.50
   fimse

   se macaKg > 5 entao
      macaPreco <- macaKg * 1.50
   senao
      macaPreco <- macaKg * 1.80
   fimse

   se macakg + morangoKg > 8 ou macaPreco + morangoPreco > 25 entao
      desconto <- (macaPreco + morangoPreco) / 10
      valorTotal <- (macaPreco + morangoPreco) - desconto
   senao
      valorTotal <- macaPreco + morangoPreco
   fimse

   escreval("O valor a ser pago ficou:", "R$", valorTotal)

Fimalgoritmo