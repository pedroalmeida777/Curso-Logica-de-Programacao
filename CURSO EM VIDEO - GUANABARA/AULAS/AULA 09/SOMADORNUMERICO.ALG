Algoritmo "SomadorNumerico"

Var
    CONT, S, N, maior: INTEIRO
    
Inicio
    ESCREVAL("BEM-VINDO AO SOMARDOR NÚMERICO!")
    ESCREVAL("=================================")
    ESCREVAL()
    
    CONT <- 1
    S <- 0
    ENQUANTO (CONT <= 10)FACA
    ESCREVAL("DIGITE O ",CONT,"º VALOR:")
    LEIA(N)
    Se (N >= maior) entao
       maior <- N
    FimSe
    S<- S + N
    CONT<- CONT + 1
    FIMENQUANTO
    ESCREVAL("A SOMA TOTAL DE TODOS OS VALORES É DE: ",S)
    escreval("O MAIOR NÚMERO FOI: ",MAIOR)
    
Fimalgoritmo