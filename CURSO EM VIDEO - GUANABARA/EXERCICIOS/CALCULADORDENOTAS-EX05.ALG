Algoritmo "CALCULADORDENOTAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2023
Var
// Se��o de Declara��es das vari�veis 
       n1, n2, n3, n4, m: real
       b: inteiro
       nm, t, mt, ma: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          Escreval ("Vamos come�ar, qual o seu nome?")
          Leia(nm)
          Escreval()
          
          Escreval ("Ol� ",nm, ", Bem vindo ao calculador de notas.")

          Escreval()
          Escreval("Qual a sua turma?")
          Escreval("Exemplo: 2�ano C")
          Leia(t)
          
          Escreval()
          Escreval("Qual o m�s voc� est�?")
          Leia(ma)
          Escreval()
          
          Escreval()
          Escreval("Qual o seu bimestre?")
          Leia(b)
          Escreval()
          
          
          Escreval()
          Escreval("Qual mat�ria voc� quer calcular suas notas?")
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
          Escreval("Durante o m�s de ",ma,", no ",b," bimestre, na mat�ria de ",mt," teve como m�dia ",m,".")

Fimalgoritmo