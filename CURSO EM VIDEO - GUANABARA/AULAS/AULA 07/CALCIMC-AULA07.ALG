Algoritmo "CALCIMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2023
Var
// Se��o de Declara��es das vari�veis 
     M, IMC, A:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        Escreva("Digite sua altura: ")
        Leia(A)
        Escreval()
        Escreval("Digite seu peso: ")
        Leia(M)
        
        
        IMC<- M/(A ^ 2)
        
        Escreval("O seu IMC � ",IMC:5:2)
        Se (IMC >= 18.5) e (IMC <= 25) entao
           Escreva("Parab�ns voc� est� na faixa de peso ideal.")
        senao
           Escreva("Cuidado, voc� n�o est� na faixa de peso ideal.")
        FimSe

Fimalgoritmo