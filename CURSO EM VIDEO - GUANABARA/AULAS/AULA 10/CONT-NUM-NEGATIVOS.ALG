Algoritmo "CONT-NUM-NEGATIVOS"

Var
     N, C, TOTN: INTEIRO
     
Inicio
   ESCREVAL("===================")
   ESCREVAL("CONTADOR DE N�MEROS")
   ESCREVAL("===================")
   
      C <- 1
      TOTN <- 0
   REPITA
         ESCREVA("DIGITE O VALOR: ")
         LEIA(N)
   SE (N<0) ENTAO
      TOTN <- TOTN + 1
   FIMSE
         C <- C + 1
   ATE(C > 5)
   ESCREVAL()
   ESCREVAL("O TOTAL DE N�MEROS NEGATIVOS � DE: ",TOTN)

Fimalgoritmo