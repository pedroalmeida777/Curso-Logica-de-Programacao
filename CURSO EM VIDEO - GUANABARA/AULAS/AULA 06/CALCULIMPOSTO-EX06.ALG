Algoritmo "CALCULIMPOSTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2023
Var
// Se��o de Declara��es das vari�veis 
     preco,imposto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Bem vindo(a) ao Calculador de Imposto")
      
      Escreval("Digite o valor do produto: ")
      Leia(preco)
      
      imposto<-(preco*60)/100

      escreval("O imposto ser� de U$D ",imposto:5:2)


Fimalgoritmo