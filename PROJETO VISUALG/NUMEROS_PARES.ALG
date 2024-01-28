Algoritmo "numeros_pares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2024
Var
// Seção de Declarações das variáveis 
  n,i,cont: inteiro
  vet : vetor[0..6] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("Quantos numeros voce vai digitar? ")
  leia(n)
  para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
  fimpara
  escreval

  escreval("NUMEROS PARES: ")
  para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
        escreva(vet[i], " ")
     fimse
  fimpara
  escreval
  
  cont <- 0
  para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
     cont <- cont + 1
     fimse
  fimpara
  
  escreva("QUANTIDADE DE PARES: = ",cont)

Fimalgoritmo