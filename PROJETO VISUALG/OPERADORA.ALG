Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2024
Var
// Seção de Declarações das variáveis 
  minutos: inteiro
  valorPago: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantiade de minutos: ")
   leia(minutos)

   valorPago <- 50.0
   
   se minutos > 100 entao
      valorPago <- valorPago + (2 * (minutos - 100))
   fimse
   escreval("Valor a pagar: R$ ", valorPago:4:2)

Fimalgoritmo