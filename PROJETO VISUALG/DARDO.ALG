Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2024
Var
// Seção de Declarações das variáveis 
  a,b,c, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite as três distancias: ")
   leia(a)
   leia(b)
   leia(c)
   
   se (a > b) e (a > c) entao
      maior <- a
      senao
      se (b > c) entao
        maior <- b
        senao
         maior <- c
      fimse
   fimse
   escreval("MAIOR DISTANCIA = ", maior:4:2)
Fimalgoritmo