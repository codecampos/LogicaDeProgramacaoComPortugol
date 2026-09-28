Algoritmo "L01L"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Elaborar um programa que efetue a leitura de três
// valores (A, B e C) e apresente como resultado final à soma dos
// quadrados dos três valores lidos.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 27/09/2026

Var
   // Seção de Declarações das variáveis
   A, B, C, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Programa para calcular a soma dos quadrados")
   
   escreval("Digite o valor A:")
   leia(A)
   
   escreval("Digite o valor B:")
   leia(B)
   
   escreval("Digite o valor C:")
   leia(C)
   
   resultado<-A^2+B^2+C^2
   
   escreval("O resultado foi:", resultado)

Fimalgoritmo