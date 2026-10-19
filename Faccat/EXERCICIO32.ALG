Algoritmo "EXERCICIO32"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   :  Ler o nome de 2 times e o número de gols marcados na
// partida (para cada time). Escrever o nome do vencedor. Caso não
// haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 17/10/2026

Var
   // Seção de Declarações das variáveis
   corinthians, palmeiras: caracter
   golCorinthians, golPalmeiras: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para escrever o nome do time vencedor")

   escreval("Digite o nome do primeiro time:")
   leia(corinthians)

   escreval("Digite o nome do segundo time:")
   leia(palmeiras)

   escreval("Digite o número de gols do primeiro time:")
   leia(golCorinthians)

   escreval("Digite o número de gols do segundo time:")
   leia(golPalmeiras)

   se golCorinthians > golPalmeiras entao
      escreval("O time ", corinthians, " ganhou do ", palmeiras)
   senao
      se golPalmeiras > golCorinthians entao
         escreval("O time ", palmeiras, " ganhou do ", corinthians)
      senao
         escreval("Os times ", corinthians, " e ", palmeiras, " empataram")
      fimse
   fimse

Fimalgoritmo