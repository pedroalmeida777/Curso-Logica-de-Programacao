Algoritmo "ANA-FUT"


Var
   GOLT1,GOLT2,SALDOGOL: INTEIRO
   NT1,NT2: CARACTERE


Inicio
      ESCREVAL("================================")
      ESCREVAL(" ANÁLISE DE JOGOS DE FUTEBOL")
      ESCREVAL("================================")
      ESCREVAL()
      
      ESCREVA("DIGITE O NOME DO TIME 1: ")
      LEIA(NT1)
      ESCREVAL()
      
      ESCREVA("DIGITE O NOME DO TIME 2: ")
      LEIA(NT2)
      ESCREVAL()
      
      ESCREVAL("DADOS DA PARTIDA ENTRE OS TIMES: ")
      ESCREVAL(NT1," X ",NT2)
      ESCREVAL()
      ESCREVAL("QUANTOS GOLS O ",NT1," FEZ?")
      LEIA(GOLT1)
      ESCREVAL()
      ESCREVAL("QUANTOS GOLS O ",NT2," FEZ?")
      LEIA(GOLT2)
      
      ESCREVAL("RESULTADO ANALITICO:")
      ESCREVAL()
      

      ESCREVAL("=======================")
      ESCREVAL(" RESULTADO ANALITICO")
      ESCREVAL("=======================")

      ESCREVAL(NT1," MARCOU UM TOTAL DE ",GOLT1)
      ESCREVAL(NT2," MARCOU UM TOTAL DE ",GOLT2)
      ESCREVAL()
      SALDOGOL <-(GOLT1 - GOLT2)
      ESCREVAL("DIFERENÇA DE GOLS: ",SALDOGOL)
      ESCREVAL()
      SE (SALDOGOL >=5 ) ENTAO
      ESCREVAL("STATUS DA PARTIDA: GOLEADA")
      SENAO
           SE(SALDOGOL < 4) ENTAO
           ESCREVAL("STATUS DA PARTIDA: NORMAL")
           SENAO
                SE(SALDOGOL = 0) ENTAO
                ESCREVAL("STATUS DA PARTIDA: EMPATE")
                FIMSE
           FIMSE
      FIMSE
     ESCREVAL("====================")
     ESCREVAL("FIM DA ANÁLISE!")
Fimalgoritmo