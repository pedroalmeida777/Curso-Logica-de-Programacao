Algoritmo "CONVDOL-REAL-COM-REP"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
// Seção de Declarações das variáveis
    rs, usd: real
    C, Q: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("Bem vindo(a) ao Conversor de Doláres para reais!")

   C <- 1
   ESCREVAL("QUANTAS VEZES VOCÊ QUER REALIZAR A CONVERSÃO?")
   LEIA(Q)
   ENQUANTO (C <= Q) FACA
              Escreval()
              Escreva("Digite o valor em reais (R$):")
              Leia(rs)

              usd<-(RS/5.20)

              Escreval()
              Escreval("O valor em reais foi: R$",rs)
              Escreval("O seu valor em doláres é : USD",usd)
              C <- C +1
   FIMENQUANTO

Fimalgoritmo