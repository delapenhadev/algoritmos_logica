Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2024
Var
// Se��o de Declara��es das vari�veis 
  glicose: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100.00 entao
      escreval("normal")
      senao
         se (glicose <= 140.00) entao
           escreval("elevado")
          senao
           escreva("diabetes")
      fimse
    fimse
Fimalgoritmo