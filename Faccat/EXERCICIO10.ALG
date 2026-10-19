Algoritmo "carro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas Santos
// Descrição   : Ler o custo de fábrica de um carro, calcular e escrever o-
// custo final ao consumidor
// Autor(a)    : Miguel Santos Campos
// Data atual  : 31/08/2026
Var
fabrica:real
distribuidor:real
impostos:real
final:real

Inicio
Escreval("Digite o custo de fábrica: ")
leia(fabrica)
distribuidor<-(fabrica*28)/100
impostos<-(fabrica*45)/100
final<-fabrica+distribuidor+impostos
escreva("O custo final do carro foi: ", final)

Fimalgoritmo