Algoritmo "FUNC-DEP"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2023
Var
// Se��o de Declara��es das vari�veis 
      N: CARACTERE
      D: INTEIRO
      SAL, NSAL :REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       ESCREVAL("=======================")
       ESCREVAL("CADASTRO DE FUNCION�RIO")
       ESCREVAL("=======================")
       ESCREVAL()
       ESCREVAL("QUAL O NOME DO FUNCION�RIO?")
       LEIA(N)
       ESCREVAL()
       
       ESCREVAL("QUAL O SAL�RIO DO FUNCION�RIO?")
       LEIA(SAL)
       ESCREVAL()
       
       ESCREVAL("QUAL O N�MERO DE DEPENDENTES DO FUNCION�RIO?")
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
       ESCREVAL("O NOVO SAL�RIO DO FUNCION�RIO ",N," SER� DE R$",NSAL:5:2)

Fimalgoritmo