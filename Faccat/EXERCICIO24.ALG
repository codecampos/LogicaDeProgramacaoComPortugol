Algoritmo "EXERCICIO24"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas dos Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas
// pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão
// de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Miguel Santos Campos
// Data atual  : 30/09/2026

Var
   // Seção de Declarações das variáveis
   totalVendas, salarioTotal, salarioFixo, comissao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para ler salário total:")

   escreval("Digite o salário fixo:")
   leia(salarioFixo)

   escreval("Digite o total das vendas:")
   leia(totalVendas)

   se totalVendas < 1501 entao
      comissao <- (1500 * 0.03) + ((totalVendas - 1500) * 0.05)
      salarioTotal <- salarioFixo + comissao
      escreval("O salário total é: R$", salarioTotal)
   senao
      comissao <- (1500 * 0.03) + ((totalVendas - 1500) * 0.05)
      salarioTotal <- salarioFixo + comissao
      escreval("O salário total é: R$", salarioTotal)
   fimse

Fimalgoritmo