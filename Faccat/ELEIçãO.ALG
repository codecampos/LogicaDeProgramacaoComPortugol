Algoritmo "eleição"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas Santos
// Descrição   : Calcular o percentual de tipos de votos
// Autor(a)    : Miguel Santos Campos
// Data atual  : 31/08/2026
Var
eleitores:real
branco:real
nulo:real
valido:real

Inicio
Escreval("Digite o número de eleitores do município: ")
leia(eleitores)
Escreval("Digite o número de votos brancos: ")
leia(branco)
Escreval("Digite o número de votos nulo: ")
leia(nulo)
Escreval("Digite o número de votos válidos: ")
leia(valido)
branco<-(branco*100)/eleitores
nulo<-(nulo*100)/eleitores
valido<-(valido*100)/eleitores
Escreval("Número de votos brancos:", branco)
Escreval("Número de votos nulo:", nulo)
Escreval("Número de votos válidos:", valido)

Fimalgoritmo