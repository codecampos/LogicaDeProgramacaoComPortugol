Algoritmo "lampadas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costas Campos
// Descrição   : Calcula o número de lâmpadas necessárias para iluminar um-
// determinado cômodo de uma residência
// Autor(a)    : Miguel Santos Campos
// Data atual  : 02/09/2026
Var
lampadas:inteiro
largura:real
comprimento:real
potenciaNecessaria:real
potenciaLampada:real

Inicio
Escreval("Programa para calcular número de lâmpadas necessárias")
Escreval("Digite a largura em metros do ambiente:")
leia(largura)
Escreval("Digite o comprimento em metros do ambiente")
leia(comprimento)
Escreval("Digite a potência da lâmpada")
leia(potenciaLampada)
potenciaNecessaria<-(largura*comprimento)*18
lampadas<-potenciaNecessaria/potenciaLampada
Escreva("O número de lâmpadas necessárias para iluminar o ambiente são:", lampadas)

Fimalgoritmo