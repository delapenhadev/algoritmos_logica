Algoritmo "soma_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2024
Var
// Seção de Declarações das variáveis 
   i,n, cont: inteiro
   media, soma: real
   vet : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numero voce vai digitar? ")
   leia(n)
   soma <- 0
   cont <- 0;
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      soma <- vet[i] + soma
   fimpara
   
   media <- soma /n
   
   escreval
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
      escreva(" ", vet[i]:4:1, " ")
   fimpara
   escreval
   escreval("SOMA = " ,soma:4:2)
   escreval("MEDIA = " ,media:4:2)

Fimalgoritmo