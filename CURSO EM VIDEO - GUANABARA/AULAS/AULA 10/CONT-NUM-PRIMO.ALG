Algoritmo "CONT-NUM-PRIMO"

Var
   C, N, CDIV: INTEIRO


Inicio
   ESCREVAL("===========================")
   ESCREVAl(" CONTADOR DE N�MERO PRIMO  ")
   ESCREVAL("===========================")
   
   ESCREVAL()
   
   C <- 1
   CDIV <- 0
   ESCREVA("DIGITE UM N�MERO: ")
   LEIA(N)
   REPITA
   SE(N % C = 0) ENTAO
        CDIV <- CDIV + 1
   FIMSE
         ESCREVA(C)
         C <- C + 1
   ATE(C > N)
   ESCREVAL()
   SE(CDIV = 2)ENTAO
        ESCREVAl("ESSE � UM N�MERO PRIMO E AO TODO EXISTEM",CDIV," VALORES DIVISIVEIS")
   SENAO
        ESCREVAL("ESSE N�O � UM N�MERO PRIMO E AO TODO EXISTEM",CDIV," VALORES DIVISIVEIS")
   FIMSE

Fimalgoritmo