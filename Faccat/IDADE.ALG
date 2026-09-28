Algoritmo "idade"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas Santos
// Descrição   : Calcular a idade digitada em anos, meses e dias da pessoa-
// em dias
// Autor(a)    : Miguel Santos Campos
// Data atual  : 31/08/2026
Var
idade:inteiro
anos: inteiro
meses: inteiro
dias:inteiro



Inicio
escreval("Digite sua idade em anos : ")
leia(anos)
escreval("Digite sua idade em meses : ")
leia(meses)
escreval("Digite sua idade em dias : ")
leia(dias)
anos<-anos*365
meses<-meses*30
idade<-anos+meses+dias
escreval("Sua idade em dias é :", idade)

Fimalgoritmo