Algoritmo "terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Se��o de Declara��es das vari�veis 
  largura, comprimento,valor_metro,area, preco_terreno: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a largura do terreno:")
leia(largura)
escreval("Digite o comprimento do terreno:")
leia(comprimento)
escreval("Digite o valor do metro quadrado")
leia(valor_metro)

area <- (largura * comprimento)
preco_terreno <- (area * valor_metro)

escreval("Area do terreno = " ,area)
escreval("Preco do terreno = ", preco_terreno)
Fimalgoritmo