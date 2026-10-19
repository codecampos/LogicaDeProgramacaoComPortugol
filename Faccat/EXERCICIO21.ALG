Algoritmo "EXERCICIO21"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de
// Xadrez (considere apenas horas inteiras, sem os minutos) e calcule
// a duração do jogo em horas, sabendo-se que o tempo máximo de duração
// do jogo é de 24 horas e que o jogo pode iniciar em um dia e
// terminar no dia seguinte.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 28/09/2026

Var
   // Seção de Declarações das variáveis
   horasInicio, horasFinal, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular duração de uma partida de xadrez")

   escreval("Digite a hora que o jogo começou:")
   leia(horasInicio)

   escreval("Digite a hora que o jogo terminou:")
   leia(horasFinal)

   se horasInicio > horasFinal entao
      resultado <- 24 - horasInicio + horasFinal
   senao
      resultado <- horasFinal - horasInicio
   fimse

   escreval("O jogo durou:", resultado, "H")


Fimalgoritmo