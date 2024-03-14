Algoritmo "CALCULADORDENOTAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2023
Var
// Seção de Declarações das variáveis 
       n1, n2, n3, n4, m: real
       b: inteiro
       nm, t, mt, ma: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          Escreval ("Vamos começar, qual o seu nome?")
          Leia(nm)
          Escreval()
          
          Escreval ("Olá ",nm, ", Bem vindo ao calculador de notas.")

          Escreval()
          Escreval("Qual a sua turma?")
          Escreval("Exemplo: 2ºano C")
          Leia(t)
          
          Escreval()
          Escreval("Qual o mês você está?")
          Leia(ma)
          Escreval()
          
          Escreval()
          Escreval("Qual o seu bimestre?")
          Leia(b)
          Escreval()
          
          
          Escreval()
          Escreval("Qual matéria você quer calcular suas notas?")
          Leia(mt)

          Escreval()
          Escreva("Digite sua primeira nota: ")
          Leia(n1)
          
          Escreval()
          Escreva("Digite sua segunda nota: ")
          Leia(n2)
          
          Escreval()
          Escreva("Digite sua terceira nota: ")
          Leia(n3)
          
          Escreval()
          Escreva("Digite sua quarta nota: ")
          Leia(n4)
          
          m<-(n1+n2+n3+n4)/4
          
          Escreval()
          Escreval("O aluno ",nm," da turma ",t,".")
          Escreval("Durante o mês de ",ma,", no ",b," bimestre, na matéria de ",mt," teve como média ",m,".")

Fimalgoritmo