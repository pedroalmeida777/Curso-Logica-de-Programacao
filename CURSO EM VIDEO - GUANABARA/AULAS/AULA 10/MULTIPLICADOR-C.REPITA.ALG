Algoritmo "MULTIPLICADOR-C.REPITA"

Var
   CONT, N, R : INTEIRO


Inicio
      CONT <- 1
    ESCREVAL ("=====================")
    ESCREVAL(" CONTADOR MATEM�TICO ")
    ESCREVAL ("=====================")

    ESCREVAL("QUAL N�MERO VOC� GOSTARIA DE VER A TABUADA?")
    LEIA(N)
    
    ESCREVAL()
    ESCREVAL("VAMOS VER A TABUADA DO ",N)

    REPITA
          R <- N * CONT
          ESCREVAL(N," x",CONT," =",R)
          CONT <- CONT + 1
    ATE (CONT > 10)


Fimalgoritmo