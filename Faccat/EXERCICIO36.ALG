Algoritmo "EXERCICIO36"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens
// e de 2 mulheres (considere que as idades dos homens serão sempre
// diferentes entre si, bem como as das mulheres). Calcule e escreva
// a soma das idades do homem mais velho com a mulher mais nova, e o
// produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 18/10/2026

Var
   // Seção de Declarações das variáveis
   homemUm, homemDois, mulherUm, mulherDois, somaIdade, produto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular a soma e o produto das idades")

   escreval("Digite a idade do primeiro homem:")
   leia(homemUm)

   escreval("Digite a idade do segundo homem:")
   leia(homemDois)

   escreval("Digite a idade da primeira mulher:")
   leia(mulherUm)

   escreval("Digite a idade da segunda mulher:")
   leia(mulherDois)
   
   somaIdade <- 0
   produto <- 1

   se homemUm > homemDois entao
      somaIdade <- homemUm + somaIdade
   senao
      somaIdade <- homemDois + somaIdade
   fimse

   se mulherUm < mulherDois entao
      somaIdade <- mulherUm + somaIdade
   senao
      somaIdade <- mulherDois + somaIdade
   fimse

   se homemUm < homemDois entao
      produto <- homemUm * produto
   senao
      produto <- homemDois * produto
   fimse

   se mulherUm > mulherDois entao
      produto <- mulherUm * produto
   senao
      produto <- mulherDois * produto
   fimse
   
   escreval("A soma das idades foi:", somaIdade, " e do produto foi:", produto)


Fimalgoritmo