Algoritmo "L03D"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
// situados na faixa de 0 a 20. Para verificar se o número é ímpar,
// efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é ímpar; sendo, mostre-o; não
// sendo, passe para o próximo passo.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa para verificar os valores de 1-20 é impar")
   contador<-0
   enquanto contador <21 faca
      se contador mod 2 <>0 entao
         Escreval("O número é impar:", contador)
      fimse
         contador<-contador+1
   fimenquanto

Fimalgoritmo