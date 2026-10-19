Algoritmo "ProjetoBancoEquipe02"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Sistema bancário para portugol
// Autor(a)    : Miguel Santos Campos
// Data atual  : 03/09/2026
Var
   // Seção de Declarações das variáveis
   opcao,opcaoOutrasOpcoes,agencia,conta,senha,minhaContaMenu:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("*****************************************")
   Escreval("*****SISTEMA BANCÁRIO EQUIPE 02 PROA*****")
   Escreval("*****************************************")
   Escreval("***SEJA BEM-VINDO AO SISTEMA BANCÁRIO****")
   Escreval("************** EQUIPE02 *****************")
   Escreval("*****************************************")
   Escreval("")
   Escreval("DIGITE O NUMERO DA SUA AGÊNCIA :")
   Leia(agencia)
   Escreval("DIGITE O NUMERO DA SUA CONTA :")
   Leia(conta)
   Escreval("DIGITE O NUMERO DA SUA SENHA :")
   Leia(senha)
   limpatela
   se (agencia = 12) e (conta = 12) e (senha = 12)entao
      limpatela
      Escreval("*****************************************")
      Escreval("*****SISTEMA BANCÁRIO EQUIPE 02 PROA*****")
      Escreval("*****************************************")
      Escreval("***SEJA BEM-VINDO AO SISTEMA BANCÁRIO****")
      Escreval("************** EQUIPE02 *****************")
      Escreval("*****************************************")
      Escreval("")
      Escreval("1 - MINHA CONTA")
      Escreval("2 - MOVIMENTAÇÕES")
      Escreval("3 - PIX")
      Escreval("4 - TRANSFERÊNCIAS")
      Escreval("5 - PAGAMENTOS")
      Escreval("6 - CARTÕES")
      Escreval("7 - EMPRÉSTIMOS")
      Escreval("8 - OUTRAS OPÇÕES")
      Escreval("")
      Escreval("SELECIONE A OPÇÃO DESEJADA :")
      Leia(opcao)
      limpatela
      escolha opcao
      caso 1
         Escreval("*****************************************")
         Escreval("*************MENU MINHA CONTA************")
         Escreval("*****************************************")
         Escreval("")
         Escreval("1 - CONSULTAR DADOS")
         Escreval("2 - CONSULTAR SALDO")
         Escreval("3 - CONSULTAR LIMITE")
         Escreval("4 - CONSULTAR CHAVE PIX")
         Escreval("5 - VOLTAR")
         Escreval("SELECIONE A OPÇÃO DESEJADA :")
         fimescolha
         leia(minhaContaMenu)
         limpatela
         escolha minhaContaMenu
         caso 1
            Escreval("*****************************************")
            Escreval("****MENU MINHA CONTA - CONSULTAR DADOS***")
            Escreval("*****************************************")
            Escreval("")
            Escreval("CONTA NÃO CORRENTISTA")
            Escreval("")
            Escreval("AGÊNCIA:4321       CONTA:01234567-8")
            Escreval("")
            Escreval("DATA DE CONTRATAÇÃO:05/09/2026")
            Escreval("")
            Escreval("DATA DE ENCERRAMENTO:00/00/0000")
            Escreval("")
            Escreval("1 - VOLTAR")
         caso 2
            Escreval("VOCÊ SELECIONOU A OPÇÃO 2 - MOVIMENTAÇÕES")
         caso 3
            Escreval("VOCÊ SELECIONOU A OPÇÃO 3 - PIX")
         caso 4
            Escreval("VOCÊ SELECIONOU A OPÇÃO 4 - TRANSFERÊNCIAS")
         caso 5
            Escreval("VOCÊ SELECIONOU A OPÇÃO 5 - PAGAMENTOS")
         caso 6
            Escreval("VOCÊ SELECIONOU A OPÇÃO 6 - CARTÕES")
         caso 7
            Escreval("VOCÊ SELECIONOU A OPÇÃO 7 - EMPRÉSTIMOS")
         caso 8
            Escreval("VOCÊ SELECIONOU 8 - OUTRAS OPÇÕES")
            Escreval("")
            Escreval("")
            Escreval("1 - INVESTIMENTOS")
            Escreval("2 - EXTRATOS")
            Escreval("3 - POUPANÇA")
            Escreval("4 - CONFIGURAÇÕES")
            Escreval("5 - RECARGA")
            Escreval("6 - SAQUE")
            Escreval("7 - SAC")
            Escreval("8 - FAQ")
            Escreval("9 - OPEN FINANCE")
            Escreval("10 - CONTA INTERNACIONAL")
            Escreval("11 - COFRINHO")
            Escreval("")
            Escreval("")
            Escreval("SELECIONE A OPÇÃO DESEJADA :")
            Leia(opcaoOutrasOpcoes)
            limpatela
            escolha opcaoOutrasOpcoes
            caso 1
               Escreval("VOCÊ SELECIONOU A OPÇÃO 1 - INVESTIMENTOS")
            caso 2
               Escreval("VOCÊ SELECIONOU A OPÇÃO 2 - EXTRATOS")
            caso 3
               Escreval("VOCÊ SELECIONOU A OPÇÃO 3 - POUPANÇA")
            caso 4
               Escreval("VOCÊ SELECIONOU A OPÇÃO 4 - CONFIGURAÇÕES")
            caso 5
               Escreval("VOCÊ SELECIONOU A OPÇÃO 5 - RECARGA")
            caso 6
               Escreval("VOCÊ SELECIONOU A OPÇÃO 6 - SAQUE")
            caso 7
               Escreval("VOCÊ SELECIONOU A OPÇÃO 7 - SAC")
            caso 8
               Escreval("VOCÊ SELECIONOU A OPÇÃO 8 - FAQ")
            caso 9
               Escreval("VOCÊ SELECIONOU A OPÇÃO 9 - OPEN FINANCE")
            caso 10
               Escreval("VOCÊ SELECIONOU A OPÇÃO 10 - CONTA INTERNACIONAL")
            caso 11
               Escreval("VOCÊ SELECIONOU A OPÇÃO 11 - COFRINHO")
            outrocaso
               Escreval("OPCÃO INVÁLIDA - DIGITE O NÚMERO CORRESPONDENTE")
            fimescolha
         outrocaso
            Escreval("OPCÃO INVÁLIDA - DIGITE O NÚMERO CORRESPONDENTE")
         fimescolha
      senao
         Escreval("*****************************************")
         Escreval("*****SISTEMA BANCÁRIO EQUIPE 02 PROA*****")
         Escreval("*****************************************")
         Escreval("**********CREDENCIAIS INVALIDAS**********")
         Escreval("*************ACESSO NEGADO***************")
         Escreval("*****************************************")
         Escreval("")
         Escreval("VOCÊ DIGITOU AS CREDÊNCIAIS ERRADAS, TENTE NOVAMENTE.")
         Escreval("CASO NÃO CONSIGA, PROCURE SUPORTE COM A AGÊNCIA MAIS PROXIMA DE VOCÊ")
      fimse
Fimalgoritmo