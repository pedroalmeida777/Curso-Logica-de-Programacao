Algoritmo "MEDIA-ESC2"


Var
   N, M, MES: CARACTERE
   N1,N2,N3,N4, MEDIA: REAL
   RM, NC: INTEIRO


Inicio
      ESCREVAL("======================")
      ESCREVAL(" DEPARTAMENTO ESCOLAR ")
      ESCREVAL("======================")
      ESCREVAL()
      
      ESCREVAL("CADASTRO DO ALUNO")
      ESCREVAL("======================")
      ESCREVAL()
      
      ESCREVAL("EM QUE M�S ESTAMOS?")
      LEIA(MES)
      ESCREVAL()
      
      ESCREVAL("QUAL O SEU NOME?")
      LEIA(N)
      ESCREVAL()
      
      ESCREVAL("QUAL O SEU N�MERO DA CHAMADA?")
      LEIA(NC)
      ESCREVAL()
      
      ESCREVAL("DIGITE SEU RM:")
      LEIA(RM)
      ESCREVAL()
      
      ESCREVAL("CALCULADORA DE M�DIA")
      ESCREVAL("======================")
      ESCREVAL()
      
      ESCREVAL("QUAL A MAT�RIA?")
      LEIA(M)
      ESCREVAL()

      ESCREVAL("QUAL A 1� NOTA?")
      LEIA(N1)
      ESCREVAL()

      ESCREVAL("QUAL A 2� NOTA?")
      LEIA(N2)
      ESCREVAL()
      
      ESCREVAL("QUAL A 3� NOTA?")
      LEIA(N3)
      ESCREVAL()
      

      ESCREVAL("QUAL A 4� NOTA?")
      LEIA(N4)
      ESCREVAL()
      
      
      MEDIA<-(N1+N2+N3+N4)/4
      

      ESCREVAL("O ALUNO ",N," SENDO O N�MERO ",NC, " DA CHAMADA E IDENTIFICADO PELO RM ",RM)
      ESCREVAL("TEVE AS SEGUINTES NOTAS NO M�S DE ",MES," NA MAT�RIA DE ",M)
      
      ESCREVAL()
      ESCREVAL()
      ESCREVAL(M)
      ESCREVAL()

      ESCREVAL("1� NOTA: ",N1)
      ESCREVAL()

      ESCREVAL("2� NOTA: ",N2)
      ESCREVAL()

      ESCREVAL("3� NOTA: ",N3)
      ESCREVAL()

      ESCREVAL("4� NOTA: ",N4)
      ESCREVAL()
      
      ESCREVAL("RESULTADO MENSAL")
      ESCREVAL("======================")
      ESCREVAL()
      
      SE(MEDIA>=7.0) ENTAO
      ESCREVA ("PARAB�NS SUA M�DIA NA MAT�RIA DE ",M," � DE ",MEDIA, ", VOC� EST� APROVADO!")
      SENAO
           SE (MEDIA>=5.0) E (MEDIA< 7.0) ENTAO
           ESCREVA ("INFELIZMENTE SUA M�DIA NA MAT�RIA DE ",M," FOI DE ",MEDIA,", E VOC� EST� EM RECUPERA��O!")
           SENAO
           ESCREVA ("INFELIZMENTE SUA M�DIA NA MAT�RIA DE ",M," FOI DE ",MEDIA,", E VOC� FOI REPROVADO!")
           FIMSE
      FIMSE

Fimalgoritmo