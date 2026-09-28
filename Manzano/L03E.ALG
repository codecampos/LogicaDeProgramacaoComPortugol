Algoritmo "L03E"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando
// do expoente 0 até o expoente 15. Deve ser considerado que qualquer
// número elevado a zero é 1, e elevado a 1 é ele próprio. Observe
// que neste exercício não pode ser utilizado o operador de
// exponenciação do portuguol (^)
// Autor(a)    : Miguel Santos Campos
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   expoente, potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa para calcular valor de exponenciação de 0-15")
   expoente <- 0
   potencia <- 1
   enquanto expoente <16 faca
   Escreval("3^", expoente, " = ", potencia)
      expoente <- expoente+1
      potencia <- potencia*3
   fimenquanto
Fimalgoritmo