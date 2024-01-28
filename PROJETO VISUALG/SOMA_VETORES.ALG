Algoritmo "soma_vetores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024
Var
// Seção de Declarações das variáveis 
  n,i:inteiro
  a : vetor[0..6] de inteiro
  b : vetor[0..6] de inteiro
  c : vetor[0..6] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)
   
   
   escreval("Digite os valores de A: ")
   para i de 0 ate n-1 faca
      leia(a[i])
   fimpara
   

   escreval("Digite os valores de B: ")
   para i de 0 ate n-1 faca
      leia(b[i])
   fimpara
   
   para i de 0 ate n-1 faca
      c[i] <- a[i] + b[i]
   fimpara

   escreval("VETOR RESULTANTE: ")
    para i de 0 ate n-1 faca
      escreval(c[i])
   fimpara
   
Fimalgoritmo