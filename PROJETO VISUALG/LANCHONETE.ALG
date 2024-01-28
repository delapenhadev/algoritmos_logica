Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2024
Var
// Seção de Declarações das variáveis 
   codigo_produto, quantidade: inteiro
   valor_pagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Codigo do produto comprado: ")
  leia(codigo_produto)
  escreva("Quantidade comprada: ")
  leia(quantidade)

  escolha codigo_produto
     caso 1
        valor_pagar <- quantidade * 5.00
     caso 2
        valor_pagar <- quantidade * 3.50
     caso 3
        valor_pagar <- quantidade * 4.80
     caso 4
        valor_pagar <- quantidade * 8.90
     caso 5
        valor_pagar <- quantidade * 7.32
     outrocaso
        escreval("Inválido")
     fimescolha
     escreval("Valor a pagar: ",valor_pagar:4:2)
Fimalgoritmo