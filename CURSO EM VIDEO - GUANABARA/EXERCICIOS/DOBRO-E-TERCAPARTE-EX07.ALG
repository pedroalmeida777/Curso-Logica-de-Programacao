Algoritmo "DOBRO-E-TERCAPARTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2023
Var
// Se��o de Declara��es das vari�veis 
   N0, ND, NT: real
   NM:CARACTERE

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVAL("Vamos come�ar, qual o seu nome?")
   LEIA(NM)
   
   Escreval()
   Escreval("Bem vindo ",NM,"!")
   ESCREVAL("Vamos calcular o dobro do n�mero e a ter�a parte do n�mero que for digitado.")
   Escreval("Est� pronto? Vamos l�")
   
   Escreval()
   Escreva("Digite o n�mero: ")
   LEIA(N0)
   
   
   ND<-(N0*2)
   NT<-(N0/3)
   
   ESCREVAL("O n�mero digitado foi: ")
   ESCREVAL("O dobro de ",N0," �: ",ND)
   ESCREVAL("O a ter�a parte de ",N0," �: ",NT)

Fimalgoritmo