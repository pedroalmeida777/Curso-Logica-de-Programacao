Algoritmo "APTO-DIRIGIR"

Var
    I, YA, YN : INTEIRO


Inicio
      ESCREVAL("=========================")
      EscrevaL("DEPARTAMENTO DE TRANSITO")
      ESCREVAL("=========================")
      ESCREVAL()
      ESCREVAL("Em que ano voc� nasceu?")
      LEIA(YN)
      ESCREVAL("Em que ano estamos?")
      Leia(YA)
      ESCREVAL()
      I<-(YA-YN)
      SE(I>= 18) ENTAO
      ESCREVA("PARAB�NS, SUA IDADE � DE ",I, " ANOS E VOC� EST� APTO PARA DIRIGIR")
      SENAO
      ESCREVA("SUA IDADE � DE ",I, " ANOS E VOC� N�O EST� APTO PARA DIRIGIR")
      FIMSE

Fimalgoritmo