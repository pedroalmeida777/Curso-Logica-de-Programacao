Algoritmo "FUNC-DEP"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2023
Var
// Seção de Declarações das variáveis 
      N: CARACTERE
      D: INTEIRO
      SAL, NSAL :REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       ESCREVAL("=======================")
       ESCREVAL("CADASTRO DE FUNCIONÁRIO")
       ESCREVAL("=======================")
       ESCREVAL()
       ESCREVAL("QUAL O NOME DO FUNCIONÁRIO?")
       LEIA(N)
       ESCREVAL()
       
       ESCREVAL("QUAL O SALÁRIO DO FUNCIONÁRIO?")
       LEIA(SAL)
       ESCREVAL()
       
       ESCREVAL("QUAL O NÚMERO DE DEPENDENTES DO FUNCIONÁRIO?")
       LEIA(D)
       ESCOLHA D
              CASO 0
                   NSAL<- SAL + (SAL*5/100)
              CASO 1,2,3
                   NSAL<- SAL + (SAL*10/100)
              CASO 4,5,6
                   NSAL<- SAL + (SAL*15/100)
              OUTROCASO
                   NSAL<- SAL + (SAL*18/100)
       FIMESCOLHA
       ESCREVAL("O NOVO SALÁRIO DO FUNCIONÁRIO ",N," SERÁ DE R$",NSAL:5:2)

Fimalgoritmo