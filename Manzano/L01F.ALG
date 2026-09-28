Algoritmo "L01F"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Ler dois valores (inteiros, reais ou caracteres)
// para as variáveis A e B, e efetuar a troca dos valores de forma
// que a variável A passe a possuir o valor da variável B e a variável
// B passe a possuir o valor da variável A. Apresentar os valores
// trocados
// Autor(a)    : Miguel Santos Campos
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis 
A, B, guarda: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Programa para fazer trocas de valores das variáveis")
   escreval("Digite o valor da váriavel A:")
   leia(A)
   escreval("Digite o valor da váriavel B:")
   leia(B)
   escreval("Valor A antes da troca:", A)
   escreval("Valor B antes da troca:", B)

   guarda<-A
   A<-B
   B<-guarda

   escreval("Valor A depois da troca:", A)
   escreval("Valor B depois da troca:", B)

Fimalgoritmo