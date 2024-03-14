Algoritmo "CALCULIMPOSTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2023
Var
// Seção de Declarações das variáveis 
     preco,imposto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Bem vindo(a) ao Calculador de Imposto")
      
      Escreval("Digite o valor do produto: ")
      Leia(preco)
      
      imposto<-(preco*60)/100

      escreval("O imposto será de U$D ",imposto:5:2)


Fimalgoritmo