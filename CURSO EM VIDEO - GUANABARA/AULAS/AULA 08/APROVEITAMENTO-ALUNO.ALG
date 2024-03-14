Algoritmo "APROVEITAMENTO-ALUNO"

Var
// Seção de Declarações das variáveis 
   N1,N2,N3,N4,MEDIA,APROV:  REAL
   N,M:  CARACTERE
   RM: INTEIRO

Inicio
      ESCREVAL("=====================")
      ESCREVAL("INFORMAÇÕES DO ALUNO" )
      ESCREVAL("=====================")
      ESCREVAL()
      
      ESCREVAL("DIGITE O NOME DO ALUNO:")
      LEIA(N)
      ESCREVAL()
      
      ESCREVAL("DIGITE O RM DO ALUNO: ")
      LEIA(RM)
      ESCREVAL()
      
      ESCREVAL("=======================================")
      ESCREVA("DIGITE A MATÉRIA QUE GOSTARIA DE VER: ")
      LEIA(M)
      ESCREVAL()
      ESCREVA("DIGITE A 1ª NOTA: ")
      LEIA(N1)
      ESCREVAL()
      ESCREVA("DIGITE A 2ª NOTA: ")
      LEIA(N2)
      ESCREVAL()
      ESCREVA("DIGITE A 3ª NOTA: ")
      LEIA(N3)
      ESCREVAL()
      ESCREVA("DIGITE A 4ª NOTA: ")
      LEIA(N4)
      ESCREVAL()
      MEDIA<-(N1+N2+N3+N4)/4
      APROV<-(MEDIA)
      SE (MEDIA >= 9) E (MEDIA = 10)  ENTAO
         ESCREVAL("PARABÉNS, O APROVEITAMENTO DO ALUNO ",N," FOI DE 100% DE PRESENÇA!")
      SENAO
           SE (MEDIA >=7) E (MEDIA <=8.75) ENTAO
              ESCREVAL("PARABÉNS, O APROVEITAMENTO DO ALUNO ",N," FOI 80% DE PRESENÇA!")
              SENAO
                      SE (MEDIA >= 5) E (MEDIA <=6.75) ENTAO
                         ESCREVAL("CUIDADO, O APROVEITAMENTO DO ALUNO ",N," FOI DE 50% DE PRESENÇA!")
                      SENAO
                           SE (MEDIA <=4.75) ENTAO
                              ESCREVAL("INFELIZMENTE O APROVEITAMENTO DO ALUNO ",N," FOI MENOS DE 50% DE PRESENÇA!")
                           FIMSE
                      FIMSE
                 FIMSE
            FIMSE
Fimalgoritmo