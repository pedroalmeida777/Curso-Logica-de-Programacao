Algoritmo "CALCULOIDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2023
Var
// Se��o de Declara��es das vari�veis 
      NM, DN, MN, AN, AH, I, V: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     ESCREVAL("Qual o seu nome?")
        Leia(NM)

        ESCREVAL()
        Escreval("Em que dia voc� nasceu?")
        Leia(DN)

        ESCREVAL()
        Escreval("Qual o m�s do seu nascimento?")
        Leia(MN)

        ESCREVAL()
        Escreval("Em que ano voc� nasceu?")
        Leia(AN)

        ESCREVAL()
        Escreval("Qual ano estamos?")
        Leia(AH)



        I<-(AH-AN)
        V<-I
        

        
        ESCREVAL()
        Escreval("FELIZ ANIVERS�RIO!")
        Escreval("Voc� nasceu em ",DN,"/",MN,"/",AN,".")
        Escreva("Sua idade � de ",I," e voc� vai colocar ",V," velas no seu bolo de anivers�rio,")
        Se (I>=18)entao
           Escreva("e voc� j� pode ser preso!")
        FimSe
Fimalgoritmo