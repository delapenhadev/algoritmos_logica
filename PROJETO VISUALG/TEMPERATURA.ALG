Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2024
Var
// Seção de Declarações das variáveis 
   C, F: real
   unidade: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
  leia(unidade)
  
  se unidade = "F" entao
     escreva("Digite a temperatura em Fahrenheit: ")
     leia(F)
     C <- 5/9 * (F - 32)
     escreval("Temperatura equivalente em Celsius: ", C:4:2)
  senao
     escreva("Digite a temparatura em Celsius: ")
     leia(C)
     F <- 9 * C / 5 + 32
     escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)
  fimse

Fimalgoritmo