Algoritmo "DOAR-VALOR"


Var
   D,VALOR: INTEIRO


Inicio
       ESCREVAL("==================")
       ESCREVAL("CRIAN�A ESPERAN�A" )
       ESCREVAL("==================")
       ESCREVAL()
       
       ESCREVAL("BEM VINDO AO PROGRAMA CRIAN�A ESPERAN�A!")
       ESCREVAL("SUA AJUDA E APOIO S�O ESSENCIAIS PARA QUE UM FUTURO MARAVILHOSO SEJA CONSTRU�DO")
       ESCREVAL()
       
       ESCREVAL("DIGITE O N�MERO PARA REALIZAR AS SEGUINTES A��ES: ")
       ESCREVAL("DIGITE [1] PARA DOAR R$10,00")
       ESCREVAL("DIGITE [2] PARA DOAR R$25,00")
       ESCREVAL("DIGITE [3] PARA DOAR R$50,00")
       ESCREVAL("DIGITE [4] PARA DOAR OUTROS VALORES")
       ESCREVAL("DIGITE [5] PARA CANCELAR")
       ESCREVAL()
       LEIA(D)
       ESCOLHA D
               caso 1
                    valor<-10
               caso 2
                    valor<-25
               caso 3
                    valor<-50
               caso 4
                    Escreval("Digite o valor que gostaria de doar: ")
                    Leia(VALOR)
               caso 5
                    valor<-0
       FimESCOLHA
       
       ESCREVAL("===============================")
       ESCREVAL("SUA DOA��O FOI DE R$ ",VALOR)
       ESCREVAL("MUITO OBRIGADO!!!")
       ESCREVAL("===============================")



Fimalgoritmo