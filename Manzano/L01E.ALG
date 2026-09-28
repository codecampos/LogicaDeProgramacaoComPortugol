Algoritmo "L01E"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma
// prestação em atraso, utilizando a fórmula
// PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO)
// Autor(a)    : Miguel Santos Campos
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   prestacao, valor, taxa: real
   tempoo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular prestação em atraso")
   escreval("Digite o valor:")
   leia(valor)
   escreval("Digite a taxa:")
   leia(taxa)
   escreval("Digite o tempo:")
   leia(tempoo)

   prestacao<-valor+(valor*taxa/100)*tempoo
   
   escreva("O valor da prestação atrasada é:", prestacao)
   
Fimalgoritmo