Algoritmo "CONTADOR-APRIMORADO"

Var
  CP,CR, N: INTEIRO
  R: CARACTERE
Inicio

R <- "S"
CP <- 1
CR <- 10
      ESCREVAL("=============================")
      ESCREVAL("|       MENU INICIAL        |")
      ESCREVAL("=============================")
      ESCREVAL("|      FUNCIONALIDADES      |")
      ESCREVAL("=============================")
      ESCREVAL("|[1] - PARA CONTAR DE 1 A 10|")
      ESCREVAL("|[2] - PARA CONTAR DE 10 A 1|")
      ESCREVAL("|[3] - PARA SAIR            |")
      ESCREVAL("=============================")
      
      ESCREVAL()
      REPITA
      ESCREVAL()
      ESCREVA("DIGITE UM NÚMERO PARA REALIZAR O PROCESSAMENTO: ")
      LEIA(N)
      ESCREVAL()
         SE (N = 1) ENTAO
               REPITA
               ESCREVA(CP)
               CP <- CP + 1
               ATE(CP > 10)
         ESCREVAL()
         SENAO
         SE(N = 2)ENTAO
              REPITA
              ESCREVA(CR)
              CR <- CR - 1
              ATE(CR <= 0)
         ESCREVAL()
         SENAO
         SE (N = 3) ENTAO
               ESCREVAL("SAINDO...")
             FIMSE
        FIMSE
   FIMSE
       ATE(N = 3)
Fimalgoritmo