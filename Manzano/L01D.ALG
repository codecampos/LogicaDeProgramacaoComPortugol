Algoritmo "L01D"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de
// combustível gasta em uma viagem, utilizando um automóvel que faz 12
// Km por litro
// Autor(a)    : Miguel Santos Campos
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   tempoo: inteiro
   velocidadeMedia: inteiro
   distancia: inteiro
   litrosUsados: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular quantidade de litros gasto em uma viagem")

   escreval("Digite o tempo gasto na viagem:")
   leia(tempoo)

   escreval("Digite a sua velocidade média durante a viagem")
   leia(velocidadeMedia)

   distancia<-tempoo*velocidadeMedia

   litrosUsados<-distancia/12

   escreval("O valor da velocidade média foi:", velocidadeMedia)
   escreval("O tempo gasto na viagem foi:", tempoo)
   escreval("A distância percorrida foi:", distancia)
   escreval("E a quantidade de litros usados foi:", litrosUsados)
Fimalgoritmo