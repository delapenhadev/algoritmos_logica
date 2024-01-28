Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
  largura, comprimento,valor_metro,area, preco_terreno: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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