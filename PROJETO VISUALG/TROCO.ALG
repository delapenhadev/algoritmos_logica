Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2023
Var
// Se��o de Declara��es das vari�veis 
  preco_unitario: real
  quantidade: inteiro
  valor_recebido: real
  total: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Pre�o Unit�rio do produto: ")
   leia(preco_unitario)
   escreva("Quandiade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(valor_recebido)
   total <- (quantidade * preco_unitario)
   valor_recebido <-   (valor_recebido - total)
   escreval("Troco " , valor_recebido:5:2)
Fimalgoritmo