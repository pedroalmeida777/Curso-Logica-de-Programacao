Algoritmo "APROVEITAMENTO-ALUNO"

Var
// Se��o de Declara��es das vari�veis 
   N1,N2,N3,N4,MEDIA,APROV:  REAL
   N,M:  CARACTERE
   RM: INTEIRO

Inicio
      ESCREVAL("=====================")
      ESCREVAL("INFORMA��ES DO ALUNO" )
      ESCREVAL("=====================")
      ESCREVAL()
      
      ESCREVAL("DIGITE O NOME DO ALUNO:")
      LEIA(N)
      ESCREVAL()
      
      ESCREVAL("DIGITE O RM DO ALUNO: ")
      LEIA(RM)
      ESCREVAL()
      
      ESCREVAL("=======================================")
      ESCREVA("DIGITE A MAT�RIA QUE GOSTARIA DE VER: ")
      LEIA(M)
      ESCREVAL()
      ESCREVA("DIGITE A 1� NOTA: ")
      LEIA(N1)
      ESCREVAL()
      ESCREVA("DIGITE A 2� NOTA: ")
      LEIA(N2)
      ESCREVAL()
      ESCREVA("DIGITE A 3� NOTA: ")
      LEIA(N3)
      ESCREVAL()
      ESCREVA("DIGITE A 4� NOTA: ")
      LEIA(N4)
      ESCREVAL()
      MEDIA<-(N1+N2+N3+N4)/4
      APROV<-(MEDIA)
      SE (MEDIA >= 9) E (MEDIA = 10)  ENTAO
         ESCREVAL("PARAB�NS, O APROVEITAMENTO DO ALUNO ",N," FOI DE 100% DE PRESEN�A!")
      SENAO
           SE (MEDIA >=7) E (MEDIA <=8.75) ENTAO
              ESCREVAL("PARAB�NS, O APROVEITAMENTO DO ALUNO ",N," FOI 80% DE PRESEN�A!")
              SENAO
                      SE (MEDIA >= 5) E (MEDIA <=6.75) ENTAO
                         ESCREVAL("CUIDADO, O APROVEITAMENTO DO ALUNO ",N," FOI DE 50% DE PRESEN�A!")
                      SENAO
                           SE (MEDIA <=4.75) ENTAO
                              ESCREVAL("INFELIZMENTE O APROVEITAMENTO DO ALUNO ",N," FOI MENOS DE 50% DE PRESEN�A!")
                           FIMSE
                      FIMSE
                 FIMSE
            FIMSE
Fimalgoritmo