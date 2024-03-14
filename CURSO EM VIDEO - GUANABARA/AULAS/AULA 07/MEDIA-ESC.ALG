Algoritmo "MEDIA-ESC"


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
      
      ESCREVAL("EM QUE MÊS ESTAMOS?")
      LEIA(MES)
      ESCREVAL()
      
      ESCREVAL("QUAL O SEU NOME?")
      LEIA(N)
      ESCREVAL()
      
      ESCREVAL("QUAL O SEU NÚMERO DA CHAMADA?")
      LEIA(NC)
      ESCREVAL()
      
      ESCREVAL("DIGITE SEU RM:")
      LEIA(RM)
      ESCREVAL()
      
      ESCREVAL("CALCULADORA DE MÉDIA")
      ESCREVAL("======================")
      ESCREVAL()
      
      ESCREVAL("QUAL A MATÉRIA?")
      LEIA(M)
      ESCREVAL()

      ESCREVAL("QUAL A 1ª NOTA?")
      LEIA(N1)
      ESCREVAL()

      ESCREVAL("QUAL A 2ª NOTA?")
      LEIA(N2)
      ESCREVAL()
      
      ESCREVAL("QUAL A 3ª NOTA?")
      LEIA(N3)
      ESCREVAL()
      

      ESCREVAL("QUAL A 4ª NOTA?")
      LEIA(N4)
      ESCREVAL()
      
      
      MEDIA<-(N1+N2+N3+N4)/4
      

      ESCREVAL("O ALUNO ",N," SENDO O NÚMERO ",NC, " DA CHAMADA E IDENTIFICADO PELO RM ",RM)
      ESCREVAL("TEVE AS SEGUINTES NOTAS NO MÊS DE ",MES," NA MATÉRIA DE ",M)
      
      ESCREVAL()
      ESCREVAL()
      ESCREVAL(M)
      ESCREVAL()

      ESCREVAL("1ª NOTA: ",N1)
      ESCREVAL()

      ESCREVAL("2ª NOTA: ",N2)
      ESCREVAL()

      ESCREVAL("3ª NOTA: ",N3)
      ESCREVAL()

      ESCREVAL("4ª NOTA: ",N4)
      ESCREVAL()
      
      ESCREVAL("RESULTADO MENSAL")
      ESCREVAL("======================")
      ESCREVAL()
      
      SE(MEDIA>=7.0) ENTAO
      ESCREVA ("PARABÉNS SUA MÉDIA NA MATÉRIA DE ",M," É DE ",MEDIA, ", VOCÊ ESTÁ APROVADO!")
      SENAO
      ESCREVA ("INFELIZMENTE SUA MÉDIA NA MATÉRIA DE ",M," FOI DE ",MEDIA,", E VOCÊ FOI REPROVADO!")
      FIMSE


Fimalgoritmo