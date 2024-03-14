Algoritmo "CALCIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2023
Var
// Seção de Declarações das variáveis 
     M, IMC, A:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        Escreva("Digite sua altura: ")
        Leia(A)
        Escreval()
        Escreval("Digite seu peso: ")
        Leia(M)
        
        
        IMC<- M/(A ^ 2)
        
        Escreval("O seu IMC é ",IMC:5:2)
        Se (IMC >= 18.5) e (IMC <= 25) entao
           Escreva("Parabéns você está na faixa de peso ideal.")
        senao
           Escreva("Cuidado, você não está na faixa de peso ideal.")
        FimSe

Fimalgoritmo