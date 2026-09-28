Algoritmo "L01J"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do
// valor da conversão em real de um valor lido em dólar. O programa
// deve solicitar o valor da cotação do dólar e também a quantidade de
// dólares disponível com o usuário, para que seja apresentado o valor
// em moeda brasileira.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   cotacao, dolar, reais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular o valor em reais")

   escreval("Digite a cotação atual do dólar:")
   leia(cotacao)

   escreval("Digite a quantidade de dólares disponível:")
   leia(dolar)

   reais<-cotacao*dolar

   escreval("O valor em reais na cotação atual é:", reais)


Fimalgoritmo