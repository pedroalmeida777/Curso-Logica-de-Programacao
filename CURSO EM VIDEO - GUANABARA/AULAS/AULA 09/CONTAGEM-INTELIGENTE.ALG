Algoritmo "CONTAGEM-INTELIGENTE"

Var
   valor, SALTO, contp, contr: inteiro

Inicio
    ESCREVAL("=============================================")
    ESCREVAL("CONTADOR DE N�MEROS PROGRESSIVO E REGRESSIVO")
    ESCREVAL("=============================================")

    ESCREVAL()
    ESCREVAL("VOC� QUER CONTAR AT�?")
    LEIA(VALOR)
    ESCREVAL()
    ESCREVAL("E QUAL SER� O VALOR DO SALTO?")
    LEIA(SALTO)
    ESCREVAL()

    ESCREVAL("VAMOS CONTAR DE 0 A ",valor)
    ENQUANTO (contp <= valor) FACA
    ESCREVAL(contp)
    contp <-(contp + SALTO)
    FIMENQUANTO
    ESCREVAL("TERMINAMOS A CONTAGEM PROGRESSIVA")

    ESCREVAL()
    ESCREVAL("E SE CONTARMOS PROGRESSIVAMENTE?")
    contr <- valor
    ESCREVAL()
    ESCREVAL("VAMOS CONTAR DE ",VALOR," A 0")
    ENQUANTO (contr >= 0) FACA
    ESCREVAL(contr)
    contr <-(contr - SALTO)
    FIMENQUANTO
    ESCREVAL("TERMINAMOS A CONTAGEM REGRESSIVA")


Fimalgoritmo