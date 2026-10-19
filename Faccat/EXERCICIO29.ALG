Algoritmo "EXERCICIO29"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 01/10/2026

Var
   // Seção de Declarações das variáveis
   valorUm, valorDois, valorTres, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para ler 3 valores e escrever a soma dos 2 valores maiores")

   escreval("Digite o primeiro valor:")
   leia(valorUm)

   escreval("Digite o segundo valor:")
   leia(valorDois)

   escreval("Digite o terceiro valor:")
   leia(valorTres)

   se valorUm > valorDois entao
      se valorUm > valorTres entao
         soma <- valorUm + valorDois
      senao
         soma <- valorUm + valorTres
      fimse
   senao
      se valorDois > valorTres entao
         soma <- valorUm + valorDois
      senao
         soma <- valorDois + valorTres
      fimse
   fimse

   escreval("A soma dos dois maiores valores foi: ", soma)

Fimalgoritmo