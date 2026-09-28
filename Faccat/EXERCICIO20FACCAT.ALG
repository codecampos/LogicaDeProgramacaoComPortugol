Algoritmo "Exercicio20Faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos 
// Descrição   :  Ler dois valores (considere que não serão
// lidos valores iguais) e escrevê-los em ordem crescente
// Autor(a)    : Miguel Santos Campos
// Data atual  : 03/09/2026
Var
valor01, valor02:real

Inicio
Escreval("Programa para imprimir números em ordem crescente")
Escreval("Digite o primeiro valor:")
leia(valor01)
Escreval("Digite o segundo valor")
leia(valor02)
se valor01>valor02 entao
   Escreval("A ordem crescente ficou:", valor02, " e ", valor01)
senao
   Escreval("A ordem crescente ficou:", valor01, " e ", valor02)
fimse

Fimalgoritmo