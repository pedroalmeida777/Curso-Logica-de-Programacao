Algoritmo "SOMADOR"


Var
   N,S: INTEIRO
   RESP: CARACTERE

Inicio
     S <- 0
     REPITA
     ESCREVA("DIGITE O VALOR ==> ")
     LEIA(N)
     ESCREVAL()
     S <- S+N
     ESCREVAL("VOC� QUER CONTINUAR? [S/N]")
     LEIA(RESP)
     ESCREVAL()
     AT� (RESP = "N")
     ESCREVAL("A SOMA DE TODOS OS VALORES DIGITADOS � DE ",S)

Fimalgoritmo