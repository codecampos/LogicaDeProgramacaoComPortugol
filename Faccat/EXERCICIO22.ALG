Algoritmo "EXERCICIO22"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : A jornada de trabalho semanal de um funcionário é
// de 40 horas. O funcionário que trabalhar mais de 40 horas receberá
// hora extra, cujo cálculo é o valor da hora regular com um acréscimo
// de 50%. Escreva um algoritmo que leia o número de horas trabalhadas
// em um mês, o salário por hora e escreva o salário total do
// funcionário, que deverá ser acrescido das horas extras, caso tenham
// sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Miguel Santos Campos
// Data atual  : 29/09/2026

Var
   // Seção de Declarações das variáveis
   salarioHora, salarioTotal: real
   horasTrabalhadas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular horas extras")

   escreval("Digite o número de horas trabalhadas no mês:")
   leia(horasTrabalhadas)

   escreval("Digite o salário por hora:")
   leia(salarioHora)

   se horasTrabalhadas < 161 entao
      salarioTotal <- horasTrabalhadas * salarioHora
      escreval(salarioTotal)
   senao
      salarioTotal <- 160 * salarioHora + (horasTrabalhadas - 160) * salarioHora * 1.5
      escreval(salarioTotal)
   fimse

Fimalgoritmo