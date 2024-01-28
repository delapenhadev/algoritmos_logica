Algoritmo "media_pares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024
Var
// Seção de Declarações das variáveis 
   n,i,soma,contPares: inteiro
   vet : vetor[0..9] de inteiro
   media:real
   resultado: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara
   
   soma <- 0
   contPares <- 0
   
   para i de 0 ate n-1 faca
       se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         contPares <- contPares + 1
       fimse
   fimpara
   
   se contPares = 0 entao
      escreval("NENHUM NUMERO PAR" )
      senao
        media <- soma/contPares
        escreval("MEDIA DOS PARES = " , media:3:1)
   fimse
   


Fimalgoritmo