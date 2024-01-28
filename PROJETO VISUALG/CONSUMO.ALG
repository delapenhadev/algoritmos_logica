Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2023
Var
// Seção de Declarações das variáveis 
  distancia: inteiro
  combustivel, consumo_medio: real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Distancia Percorida: ")
   leia(distancia)
   escreva("Combustivel gasto: ")
   leia(combustivel)
   consumo_medio <- (distancia / combustivel)
   escreva("Consumo medio = " , consumo_medio:5:3)
Fimalgoritmo