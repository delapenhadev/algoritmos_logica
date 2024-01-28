Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2024
Var
// Seção de Declarações das variáveis 
  glicose: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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