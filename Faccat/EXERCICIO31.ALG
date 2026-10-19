Algoritmo "EXERCICIO31"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos
// lados de um triângulo e escrever se formam ou não um triângulo.
// OBS: para formar um triângulo, o valor de cada lado deve ser menor
// que a soma dos outros 2 lados
// Autor(a)    : Miguel Santos Campos
// Data atual  : 17/10/2026
Var
   // Seção de Declarações das variáveis
   A, B, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para ver se valores formam um triângulo")

   escreval("Digite o primeiro valor:")
   leia(A)

   escreval("Digite o segundo valor:")
   leia(B)

   escreval("Digite o terceiro valor:")
   leia(C)

   se A < B + C entao
      se B < A + C entao
         se C < A + B entao
            escreval("Formam um triângulo!")
         senao
            escreval("Não formam um triângulo :(")
         fimse
      senao
         escreval("Não formam um triângulo :(")
      fimse
   senao
      escreval("Não formam um triângulo :(")
   fimse

Fimalgoritmo