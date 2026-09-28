Algoritmo "L03C"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Elaborar um programa que apresente no final
// o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 13/09/2026
Var
// Seção de Declarações das variáveis
contador: inteiro
resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa para ver somatório dos valores pares entre 1-500")
contador<-2
resultado<-0
enquanto contador <501 faca
Escreval(contador)
resultado<-resultado+contador
contador<-contador+2
fimenquanto
Escreval("A soma dos valores pares de 1-500 foi:", resultado)

Fimalgoritmo