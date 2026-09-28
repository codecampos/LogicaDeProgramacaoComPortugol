Algoritmo "L03F"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Elaborar um programa que apresente como resultado
// o valor de uma potência de uma base qualquer elevada a um expoente
// qualquer, ou seja, de BE, em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado
// o operador de exponenciação do portuguol (^).
// Autor(a)    : Miguel Santos Campos
// Data atual  : 16/09/2026

Var
   // Seção de Declarações das variáveis
   base, expoente, resultado, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado <- 1
   Escreval("Programa para saber exponenciação")
   Escreval("Digite a base")
   leia(base)
   Escreval("Digite o expoente")
   leia(expoente)
   enquanto contador < expoente  faca
      resultado<-resultado*base
      contador<-contador+1
   fimenquanto
   escreval(base, "^", expoente, "=" ,resultado)
Fimalgoritmo