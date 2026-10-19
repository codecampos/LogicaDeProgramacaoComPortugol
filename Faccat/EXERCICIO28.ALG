Algoritmo "EXERCICIO28"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrever o maior deles.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 01/10/2026

Var
   // Seção de Declarações das variáveis
   valorUm, valorDois, valorTres: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para ler 3 valores e escrever o maior deles")

   escreval("Digite o primeiro valor:")
   leia(valorUm)

   escreval("Digite o segundo valor:")
   leia(valorDois)

   escreval("Digite o terceiro valor:")
   leia(valorTres)

   se valorUm > valorDois entao
      se valorUm > valorTres entao
         escreval("O maior valor foi:", valorUm)
      senao
         escreval("O maior valor foi:", valorTres)
      fimse
   fimse


Fimalgoritmo