Algoritmo "maior_posicao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024
Var
// Seção de Declarações das variáveis 
    n,i,postMaior: inteiro
    maior:real
    vet : vetor[0..9] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Quantos numeros voce vai digitar :")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Digite um numero: ")
    leia(vet[i])
  fimpara

  maior <- vet[0]
  postMaior <- 0
  
  para i de 1 ate n-1 faca
    se vet[i] > maior entao
      maior <- vet[i]
      postMaior <- i
    fimse
  fimpara
  escreva
  escreval("MAIOR VALOR = ", maior:4:2)
  escreval("POSICAO DO MAIOR VALOR = " , postMaior)
Fimalgoritmo