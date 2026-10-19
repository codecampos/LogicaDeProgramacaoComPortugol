Algoritmo "Exercicio16Faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas
// menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12.
// Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 02/09/2026
Var
   maca:inteiro
   preco:real

Inicio
   Escreval("Programa pra comprar maça")
   escreva("Digite quantas maças deseja comprar:")
   leia(maca)
   se maca>=12 entao
      preco<-maca*1
      escreva("O preço total das maças será: ", preco)
   senao
      preco<-maca*1.30
      escreva("O preço total das maças será: ", preco)
   fimse

Fimalgoritmo