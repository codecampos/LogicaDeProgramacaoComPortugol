Algoritmo "L01G"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Ler quatro números inteiros e apresentar o resultado
// da adição e multiplicação, baseando-se na utilização do conceito
// da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
// devem ser somadas e multiplicadas A com B, A com C e A com D.
// Depois B com C, B com D e por fim C com D. Perceba que será
// necessário efetuar seis operações de adição e seis operações de
// multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 24/09/2026

Var
   // Seção de Declarações das variáveis
   A, B, C, D : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      escreval("Programa para calcular quatro variáveis e apresentar")
      escreval("o resultado da adição e multiplicação")
      escreval("Digite A:")
      leia(A)
      escreval("Digite B:")
      leia(B)
      escreval("Digite C:")
      leia(C)
      escreval("Digite D:")
      leia(D)
      escreval("A + B = ", A + B)
      escreval("A * B = ", A * B)
      
      escreval("A + C = ", A + C)
      escreval("A * C = ", A * C)
      
      escreval("A + D = ", A + D)
      escreval("A * D = ", A * D)
      
      escreval("B + C = ", B + C)
      escreval("B * C = ", B * C)
      
      escreval("B + D = ", B + D)
      escreval("B * D = ", B * D)
      
      escreval("C + D = ", C + D)
      escreval("C * D = ", C * D)


Fimalgoritmo