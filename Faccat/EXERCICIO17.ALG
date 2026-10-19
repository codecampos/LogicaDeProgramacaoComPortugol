Algoritmo "Exercicios17Faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Calcular a média aritmétrica de duas notas
// Autor(a)    : Miguel Santos Campos
// Data atual  : 02/09/2026
Var
   nota01, nota02, media:real

Inicio
   Escreval("Programa para calcular a média aritmétrica")
   Escreva("Digite o valor da primeira nota:")
   leia(nota01)
   Escreva("Digite o valor da segunda nota:")
   leia(nota02)
   media<-(nota01+nota02)/2
   se media >=6 entao
      escreval("Parabéns, você foi aprovado! :)", media)
   senao
      escreval("Infelizmente você foi reprovado :(", media)
   fimse

Fimalgoritmo