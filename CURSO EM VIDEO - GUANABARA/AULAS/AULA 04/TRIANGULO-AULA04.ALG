Algoritmo "TRIANGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Seção de Declarações das variáveis 
   L1, L2, L3: REAL
   EQ, ES, TRI: LOGICO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     ESCREVA ("DIGITE O VALOR DE UM LADO DO TRIANGULO: ")
     LEIA(L1)
     ESCREVA ("DIGITE O VALOR DE UM LADO DO TRIANGULO: ")
     LEIA(L2)
     ESCREVA ("DIGITE O VALOR DE UM BASE DO TRIANGULO: ")
     LEIA(L3)
     
     EQ <- (L1 = L2) E (L2 = L3)
     ES <- (L1 <> L2) E (L2 <> L3) (L1 <> L3)
     TRI <- (L1< L2+L3) E (L2 < L1 + L3) E (L3< L1+L2)
     
     ESCREVAL ("O TRIANGULO É EQUILATERO? ", EQ)
     ESCREVAL ("O TRIANGULO É ESCALENO? ", ES)
     ESCREVAL ("PODE FORMAR UM TRIANGULO? ", TRI)
Fimalgoritmo