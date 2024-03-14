Algoritmo "FATORIAL2"

Var
    N, C, F: INTEIRO
    R: CARACTERE
    
Inicio

   ESCREVAL("========================")
   ESCREVAL("CALCULADORA DE FATORIAL")
   ESCREVAL("========================")
R <- "S"
REPITA
   ESCREVAL()
   ESCREVA("DIGITE O NÚMERO QUE VOCÊ GOSTARIA CALCULAR O FATORIAL:")
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
   ESCREVAL("O VALOR FATORIAL DO NÚMERO",N," É DE",F)
   ESCREVAL()
   ESCREVAL("QUER CONTINUAR? [S/N]")
   LEIA(R)
   LIMPATELA
ATE(R = "N")
Fimalgoritmo