Algoritmo "TRIANGULO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Se��o de Declara��es das vari�veis 
   L1, L2, L3: REAL
   EQ, ES, TRI: LOGICO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     ESCREVA ("DIGITE O VALOR DE UM LADO DO TRIANGULO: ")
     LEIA(L1)
     ESCREVA ("DIGITE O VALOR DE UM LADO DO TRIANGULO: ")
     LEIA(L2)
     ESCREVA ("DIGITE O VALOR DE UM BASE DO TRIANGULO: ")
     LEIA(L3)
     
     EQ <- (L1 = L2) E (L2 = L3)
     ES <- (L1 <> L2) E (L2 <> L3) (L1 <> L3)
     TRI <- (L1< L2+L3) E (L2 < L1 + L3) E (L3< L1+L2)
     
     ESCREVAL ("O TRIANGULO � EQUILATERO? ", EQ)
     ESCREVAL ("O TRIANGULO � ESCALENO? ", ES)
     ESCREVAL ("PODE FORMAR UM TRIANGULO? ", TRI)
Fimalgoritmo