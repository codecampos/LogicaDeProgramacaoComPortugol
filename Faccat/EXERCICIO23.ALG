Algoritmo "EXERCICIO23"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo
// em Português Estruturado que contém erros, identifique os erros no
// algoritmo apresentado abaixo
// Autor(a)    : Miguel Santos Campos
// Data atual  : 29/09/2026

Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
   altura, pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular o peso ideal de acordo com o sexo")

   escreval("Digite o nome:")
   leia(nome)

   escreval("Digite sua altura:")
   leia(altura)

   escreval("Digite seu sexo (M/F):")
   leia(sexo)

   se sexo = 'm' entao
      pesoIdeal <- ( 72.7 * altura ) - 58
      escreval("O seu peso ideal é:", pesoIdeal)
   senao
      pesoIdeal <- ( 62.1 * altura ) - 44.7
      escreval("O seu peso ideal é:", pesoIdeal)
   fimsemse


Fimalgoritmo