Algoritmo "CALCIMC2"
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
        Se (IMC < 17) entao
            Escreva("Voc� est� muito abaixo da faixa de peso ideal.")
         senao
             Se (IMC >= 17) e (IMC < 18.5) entao
                 Escreva("Voc� est� abaixo da faixa de peso ideal.")
              senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                    Escreva("Voc� est� na faixa de peso ideal.")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                         Escreva("Voc� est� com sobrepeso em rela��o a faixa de peso ideal.")
                     senao
                         Se (IMC >= 25) e (IMC < 30) entao
                             Escreva("Voc� est� com obsidade severa em rela��o a faixa de peso ideal.")
                         senao
                              Escreva("Voc� est� com obsidade m�rbida")
                        FimSe
                  FimSe
            FimSe
      FimSe
FimSe


Fimalgoritmo