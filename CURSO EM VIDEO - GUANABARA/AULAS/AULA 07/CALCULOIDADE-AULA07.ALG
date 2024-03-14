Algoritmo "CALCULOIDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2023
Var
// Seção de Declarações das variáveis 
      NM, DN, MN, AN, AH, I, V: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     ESCREVAL("Qual o seu nome?")
        Leia(NM)

        ESCREVAL()
        Escreval("Em que dia você nasceu?")
        Leia(DN)

        ESCREVAL()
        Escreval("Qual o mês do seu nascimento?")
        Leia(MN)

        ESCREVAL()
        Escreval("Em que ano você nasceu?")
        Leia(AN)

        ESCREVAL()
        Escreval("Qual ano estamos?")
        Leia(AH)



        I<-(AH-AN)
        V<-I
        

        
        ESCREVAL()
        Escreval("FELIZ ANIVERSÁRIO!")
        Escreval("Você nasceu em ",DN,"/",MN,"/",AN,".")
        Escreva("Sua idade é de ",I," e você vai colocar ",V," velas no seu bolo de aniversário,")
        Se (I>=18)entao
           Escreva("e você já pode ser preso!")
        FimSe
Fimalgoritmo