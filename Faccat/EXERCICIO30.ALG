Algoritmo "EXERCICIO30"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 17/10/2026

Var
   // Seção de Declarações das variáveis
   valorUm, valorDois, valorTres: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para ler 3 valores e escrevê-los em ordem crescente")

   escreval("Digite o primeiro valor:")
   leia(valorUm)

   escreval("Digite o segundo valor:")
   leia(valorDois)

   escreval("Digite o terceiro valor:")
   leia(valorTres)

   se valorUm <= valorDois entao
      se valorTres <= valorUm entao
         escreval("A ordem é:", valorTres, valorUm, valorDois)
      senao
         se valorTres <= valorDois entao
            escreval("A ordem é:", valorUm, valorTres, valorDois)
         senao
            escreval("A ordem é:", valorUm, valorDois, valorTres)
         fimse
      fimse

   senao
      se valorUm <= valorTres entao
         escreval("A ordem é:", valorDois, valorUm, valorTres)
      senao
         se valorDois <= valorTres entao
            escreval("A ordem é:", valorDois, valorTres, valorUm)
         senao
            escreval("A ordem é:", valorTres, valorDois, valorUm )
         fimse
      fimse
   fimse
Fimalgoritmo