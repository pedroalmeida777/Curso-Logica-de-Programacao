Algoritmo "CALCULO-JUROS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2023
Var
// Se��o de Declara��es das vari�veis 
   JPE, EMJ, JEM, JP, J, P, EM, VP: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     ESCREVAL("Bem vindo(a) ao calculador de juros de empr�stimo!")
     
     ESCREVAL()
     ESCREVAL("===================================================")
     ESCREVAL()
     ESCREVAL("Qual o valor do empr�stimo?")
     Leia(EM)
     
     Escreval("Quantas parcelas?")
     Leia(P)
     
     Escreval("Qual a % de juros?")
     Leia(J)
     
     VP<-(EM/P)
     JEM<-(EM*J)/100
     EMJ<-(EM+JEM)
     JP<-(VP*J)/100
     JPE<-(VP+JP)
     ESCREVAL()
     ESCREVAL("===================================================")
     Escreval("Voc� ir� pagar em ",P," parcelas o valor de R$",VP)
     ESCREVAL()
     ESCREVAL("===================================================")
     
     Escreval("O juros ser� de ",J,"% por parcela.")
     ESCREVAL()
     ESCREVAL("===================================================")
     
     Escreval("O juros no valor total do empr�stimo ser� de ",EMJ," reais")
     ESCREVAL()
     
     ESCREVAL("===================================================")
     Escreval("O valor com juros por parcela ser� de ",JPE," reais")
     
     

Fimalgoritmo