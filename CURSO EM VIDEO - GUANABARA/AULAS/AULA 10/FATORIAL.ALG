Algoritmo "FATORIAL"

Var
    N, C, F: INTEIRO


Inicio

   ESCREVAL("========================")
   ESCREVAL("CALCULADORA DE FATORIAL")
   ESCREVAL("========================")

   ESCREVAL()
   ESCREVA("DIGITE O N�MERO QUE VOC� GOSTARIA CALCULAR O FATORIAL:")
   LEIA(N)
   
   ESCREVAL("SEGUE O PASSO A PASSO PARA O FATORIAL DE ",N," ABAIXO:")
   C <- N
   F <- 1
   REPITA
         ESCREVA(C," x")
         F <- F * C
         C <- C - 1
   ATE(C < 1)
   ESCREVAL()
   ESCREVAL("O VALOR FATORIAL DO N�MERO",N," � DE",F)
Fimalgoritmo