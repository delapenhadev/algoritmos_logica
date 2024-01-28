Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
  base,altura, area, perimetro, diagonal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Base do retangulo:")
leia(base)
escreval("Altura do retangulo:")
leia(altura)

area <- (base * altura)
perimetro <- 2 * (base * altura)
diagonal <- RaizQ(base * base + altura * altura)

escreval("Area = " ,area:8:4)
escreval("Perimetro = ", perimetro:8:4)
escreval("Diagonal = ", diagonal:8:4)
Fimalgoritmo