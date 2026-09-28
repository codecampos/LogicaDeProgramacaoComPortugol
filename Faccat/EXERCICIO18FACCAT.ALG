Algoritmo "Exercicio18Faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poderá ou não votar este ano
// (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Miguel Santos Campos
// Data atual  : 02/09/2026
Var
anoAtual:inteiro
anoNascimento:inteiro
voto:inteiro

Inicio
escreval("Programa para saber se usuário pode votar")
escreval("Digite o ano de seu nascimento:")
leia(anoNascimento)
escreval("Digite o ano atualmente")
leia(anoAtual)
voto<-anoAtual-anoNascimento
se voto>=16 entao
   escreval("Você poderá votar esse ano!")
senao
   escreval("Você não poderá votar esse ano")
fimse

Fimalgoritmo