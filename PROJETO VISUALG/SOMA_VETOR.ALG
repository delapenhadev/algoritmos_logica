Algoritmo "soma_vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2024
Var
// Se��o de Declara��es das vari�veis 
   i,n, cont: inteiro
   media, soma: real
   vet : vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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