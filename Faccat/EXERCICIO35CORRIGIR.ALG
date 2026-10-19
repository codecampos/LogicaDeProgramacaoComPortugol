Algoritmo "EXERCICIO35corrigir"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Um posto está vendendo combustíveis com a seguinte
// tabela de descontos:
// Álcool até 20 litros: desconto de 5% por litro
// Álcool acima de 20 litros: desconto de 3% por litro
// Gasolina até 20 litros: desconto de 4% por litro
// Gasolina acima de 20 litros: desconto de 6% por litro
// Escreva um algoritmo que leia o número de litros vendidos e o tipo
// de combustível (codificado da seguinte forma: A-álcool, G-gasolina),
// calcule e imprima o valor a ser pago pelo cliente sabendo-se que o
// preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é
// R$ 2,90.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 18/10/2026

Var
   // Seção de Declarações das variáveis
   tipoCombustivel: caracter
   litros, valorPago, desconto: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular o valor a pagar pelo combustível")

   escreval("Digite quantos litros deseja:")
   leia(litros)

   escreval("Digite o tipo de combustível (A | G):")
   leia(tipoCombustivel)

   se tipoCombustivel = "1" entao
      valorPago <- litros * 2.90
      se litros <= 20 entao
         desconto <- (valorPago * 5) / 100
      senao
         desconto <- (valorPago * 3) / 100
      fimse
   senao
      se tipoCombustivel = "2" entao
         valorPago <- litros * 3.30
         se litros <= 20 entao
            desconto <- (valorPago * 4) / 100
         senao
            desconto <- (valorPago * 6) / 100
         fimse
      fimse
   fimse

   valorPago <- valorPago - desconto
   escreval("O valor a ser pago ficou: R$ ", valorPago)
Fimalgoritmo
