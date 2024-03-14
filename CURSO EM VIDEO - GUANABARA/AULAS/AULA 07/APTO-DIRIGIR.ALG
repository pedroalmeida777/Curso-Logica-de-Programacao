Algoritmo "APTO-DIRIGIR"

Var
    I, YA, YN : INTEIRO


Inicio
      ESCREVAL("=========================")
      EscrevaL("DEPARTAMENTO DE TRANSITO")
      ESCREVAL("=========================")
      ESCREVAL()
      ESCREVAL("Em que ano você nasceu?")
      LEIA(YN)
      ESCREVAL("Em que ano estamos?")
      Leia(YA)
      ESCREVAL()
      I<-(YA-YN)
      SE(I>= 18) ENTAO
      ESCREVA("PARABÉNS, SUA IDADE É DE ",I, " ANOS E VOCÊ ESTÁ APTO PARA DIRIGIR")
      SENAO
      ESCREVA("SUA IDADE É DE ",I, " ANOS E VOCÊ NÃO ESTÁ APTO PARA DIRIGIR")
      FIMSE

Fimalgoritmo