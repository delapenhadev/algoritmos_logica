Algoritmo "lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2024
Var
// Se��o de Declara��es das vari�veis 
   codigo_produto, quantidade: inteiro
   valor_pagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
        escreval("Inv�lido")
     fimescolha
     escreval("Valor a pagar: ",valor_pagar:4:2)
Fimalgoritmo