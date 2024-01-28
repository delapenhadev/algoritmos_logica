Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2023
Var
// Seção de Declarações das variáveis 
   numero:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o número: ")
   leia(numero)
   numero <- numero * (numero - 1)* (numero - 2)
   escreval(numero)
Fimalgoritmo