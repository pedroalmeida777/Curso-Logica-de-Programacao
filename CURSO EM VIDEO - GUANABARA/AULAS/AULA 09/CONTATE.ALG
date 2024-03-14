Algoritmo "CONTATE"

Var
   valor, SALTO, contador: inteiro

Inicio
    ESCREVAL("=====================")
    ESCREVAL("CONTADOR DE NÚMEROS")
    ESCREVAL("=====================")

    ESCREVAL()
    ESCREVAL("IREMOS CONTAR ATÉ?")
    LEIA(VALOR)
    ESCREVAL()
    ESCREVAL("E QUAL SERÁ O VALOR DO SALTO?")
    LEIA(SALTO)
    ESCREVAL()

    ESCREVAL("VAMOS CONTAR DE 0 A ",valor)
    ENQUANTO (CONTADOR <= valor) FACA
    ESCREVAL(CONTADOR)
    CONTADOR <-(CONTADOR + SALTO)
    FIMENQUANTO
    ESCREVAL("TERMINAMOS DE CONTAR")

Fimalgoritmo