Algoritmo "fatorial_05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2023
Var
// Seção de Declarações das variáveis 
   fat,numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  fat <- 1
  escreva("Digite um numero: ")
  leia(numero)
  fat <- (numero * (numero - 1))
  fat <- (numero * (numero - 1))

  //fat <- (numero * fat) - 1
  escreva(fat)
Fimalgoritmo