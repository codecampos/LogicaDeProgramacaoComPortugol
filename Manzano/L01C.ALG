Algoritmo "L01C"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Calcular e apresentar o valor do volume de uma lata
// de óleo
// Autor(a)    : Miguel Santos Campos
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   raio, altura, volume, pii:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   pii<-3,14159
   escreval("Programa para calcular volume de uma lata de óleo")

   escreval("Digite o raio da lata:")
   leia(raio)

   escreval("Digite a altura:")
   leia(altura)

   volume<-pi*(raio^2)*altura

   escreval("O resultado foi: ", volume)

Fimalgoritmo