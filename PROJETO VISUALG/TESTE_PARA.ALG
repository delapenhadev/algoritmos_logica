Algoritmo "teste_para"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2024
Var
// Se��o de Declara��es das vari�veis 
   n, i, x, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos numeros ser�o digitados? ")
   leia(n)
   
   soma <- 0

   para i de 1 ate n faca
        escreva("Digite um numero: ")
        leia(x)
        soma <- soma + x
   fimpara
   escreval("Soma = ", soma)

Fimalgoritmo