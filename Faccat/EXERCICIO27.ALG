Algoritmo "EXERCICIO27"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero
// Autor(a)    : Miguel Santos Campos
// Data atual  : 01/10/2026

Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para ler valor e escrever se é positivo, negativo ou zero")

   escreval("Digite o valor:")
   leia(valor)
   
   se valor = 0 entao
      escreval("O valor é zero", valor)
   senao
      se valor > 0 entao
      escreval("O valor é positivo:", valor)
   senao
      escreval("O valor é negativo:", valor)
      fimse
   fimse

Fimalgoritmo