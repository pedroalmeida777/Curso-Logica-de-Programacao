Algoritmo "CALCULO-JUROS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2023
Var
// Seção de Declarações das variáveis 
   JPE, EMJ, JEM, JP, J, P, EM, VP: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     ESCREVAL("Bem vindo(a) ao calculador de juros de empréstimo!")
     
     ESCREVAL()
     ESCREVAL("===================================================")
     ESCREVAL()
     ESCREVAL("Qual o valor do empréstimo?")
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
     Escreval("Você irá pagar em ",P," parcelas o valor de R$",VP)
     ESCREVAL()
     ESCREVAL("===================================================")
     
     Escreval("O juros será de ",J,"% por parcela.")
     ESCREVAL()
     ESCREVAL("===================================================")
     
     Escreval("O juros no valor total do empréstimo será de ",EMJ," reais")
     ESCREVAL()
     
     ESCREVAL("===================================================")
     Escreval("O valor com juros por parcela será de ",JPE," reais")
     
     

Fimalgoritmo