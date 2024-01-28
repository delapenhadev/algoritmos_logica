Algoritmo "abaixo_da_media"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024
Var
// Seção de Declarações das variáveis 
  n,i:inteiro
  vet : vetor[0..4] de real
  media,soma: real
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara

   media <- soma/n
   
   escreval
   escreval("MEDIA DO VETOR = " , media:4:3)
   
   escrevaL("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
        escreval(vet[i]:4:1)
      fimse
   fimpara
   

Fimalgoritmo