Algoritmo "revendedora"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costas Santos
// Descri��o   : Calcula n�mero de carros vendidos, o valor total das vendas-
// sal�rio fixo e o valor vendido pelos carros. Ao final do programa, soma-
// todos os valores e esse valor somado ser� o sal�rio final
// Autor(a)    : Miguel Santos Campos
// Data atual  : 01/09/2026
Var
carros:inteiro
vendas, salario, valor, salarioFinal:real
Inicio
escreval("Bem-vindo ao pagamento do sal�rio")
escreval("Digite o n�mero de carros vendidos:")
leia(carros)
escreval("Digite o valor total de suas vendas:")
leia(vendas)
escreval("Digite seu sal�rio fixo:")
leia(salario)
escreval("Digite o valor pelo carro vendido: ")
leia(valor)
salarioFinal<-(carros*valor)+(vendas*5)/100+salario
escreval("O valor total do salário é:", salarioFinal)

Fimalgoritmo