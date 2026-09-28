Algoritmo "L01H"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Elaborar um programa que calcule e apresente o volume
// de uma caixa retangular, por meio da fórmula
// VOLUME <- COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 27/09/2026

Var
// Seção de Declarações das variáveis 
   volume, comprimento, largura, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Programa para calcular volume de uma caixa retangular")
   escreval("Digite comprimento:")
   leia(comprimento)
   escreval("Digite largura:")
   leia(largura)
   escreval("Digite altura:")
   leia(altura)
   volume<-comprimento*largura*altura
   escreval("O volume da caixa retangular é:", volume)
Fimalgoritmo