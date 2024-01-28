Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2023
Var
// Seção de Declarações das variáveis 
  preco_unitario: real
  quantidade: inteiro
  valor_recebido: real
  total: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preço Unitário do produto: ")
   leia(preco_unitario)
   escreva("Quandiade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(valor_recebido)
   total <- (quantidade * preco_unitario)
   valor_recebido <-   (valor_recebido - total)
   escreval("Troco " , valor_recebido:5:2)
Fimalgoritmo