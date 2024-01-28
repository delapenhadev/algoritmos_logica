Algoritmo "teste_para"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2024
Var
// Seção de Declarações das variáveis 
   n, i, x, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos numeros serão digitados? ")
   leia(n)
   
   soma <- 0

   para i de 1 ate n faca
        escreva("Digite um numero: ")
        leia(x)
        soma <- soma + x
   fimpara
   escreval("Soma = ", soma)

Fimalgoritmo