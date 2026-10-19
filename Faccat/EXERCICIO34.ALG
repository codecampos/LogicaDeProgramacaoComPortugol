Algoritmo "EXERCICIO34"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Veja o seguinte algoritmo: Faça um teste de mesa e
// complete o quadro a seguir para os seguintes valores:
// (ESSA ATIVIDADE SERVIU APENAS PARA COPIAR O CÓDIGO, NADA MAIS)
// Autor(a)    : Miguel Santos Campos
// Data atual  : 18/10/2026

Var
   // Seção de Declarações das variáveis
   x, y, z: real
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de x:")
   leia(x)

   escreval("Digite o valor de y:")
   leia(y)

   z <- (x * y) + 5

   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   escreval(z, resposta)

Fimalgoritmo