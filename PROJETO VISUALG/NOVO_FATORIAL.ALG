Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2023
Var
// Se��o de Declara��es das vari�veis 
   numero:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o n�mero: ")
   leia(numero)
   numero <- numero * (numero - 1)* (numero - 2)
   escreval(numero)
Fimalgoritmo