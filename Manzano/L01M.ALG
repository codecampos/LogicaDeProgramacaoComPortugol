Algoritmo "L01M"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três
// valores (A,B e C) e apresente como resultado final o quadrado da
// soma dos três valores lidos
// Autor(a)    : Miguel Santos Campos
// Data atual  : 27/09/2026

Var
   // Seção de Declarações das variáveis
   A, B, C, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular o quadrado da soma dos valores A, B e C")

   escreval("Digite A:")
   leia(A)
   
   escreval("Digite B:")
   leia(B)
   
   escreval("Digite C:")
   leia(C)
   
   resultado <- (A+B+C)^2
   
   escreval("O quadrado da soma dos valores é:", resultado)
   

Fimalgoritmo