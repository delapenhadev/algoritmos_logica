Algoritmo "negativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2024
Var
// Seção de Declarações das variáveis 
  n,i: inteiro
  vet : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate  n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreval("NUMEROS NEGATIVOS: ")

   para i de 0 ate n-1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara

Fimalgoritmo