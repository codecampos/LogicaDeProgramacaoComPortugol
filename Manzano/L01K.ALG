Algoritmo "L01K"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do
// valor da conversão em dólar de um valor lido em real. O programa
// deve solicitar o valor da cotação do dólar e também a quantidade de
// reais disponível com o usuário, para que seja apresentado o valor
// em moeda americana.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 27/09/2026

Var
   // Seção de Declarações das variáveis
   cotacao, reais, dolar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular o valor em dólares")

   escreval("Digite a cotação atual do dólar:")
   leia(cotacao)
   
   escreval("Digite a quantidade de reais disponível:")
   leia(reais)
   
   dolar<- reais/cotacao
   
   escreval("O valor em dólares na cotação atual é:", dolar)

Fimalgoritmo