Algoritmo "idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
  nome1: caracter
  idade1: inteiro
  nome2: caracter
  idade2: inteiro
  media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Dados da primeira pessoa")
escreva("nome: ")
leia(nome1)
escreva("idade: ")
leia(idade1)

escreval("Dados da segunda pessoa:")
escreva("nome: ")
leia(nome2)
escreva("idade: ")
leia(idade2)

media <-  (idade1 + idade2)/2

escreval("A idade media de " ,nome1," e " ,nome2, " eh de " ,media:5:1, " Anos")

Fimalgoritmo