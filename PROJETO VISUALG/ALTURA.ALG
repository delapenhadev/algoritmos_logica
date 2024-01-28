Algoritmo "altura"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2024
Var
// Seção de Declarações das variáveis 
   n,i,cont: inteiro
   soma,media,porcentagem:real
   nomes: vetor[0..5] de caracter
   idades: vetor[0..5] de inteiro
   alturas: vetor[0..5] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantas pessoa serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
        escreval("Dados da ",i+1,"a pessoa")
        escreva("Nome: ")
        leia(nomes[i])
        escreva("Idade: ")
        leia(idades[i])
        escreva("Altura: ")
        leia(alturas[i])
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
       soma <- soma + alturas[i]
   fimpara

   media <- soma/n
   escreval
   escreval("Altura media: ", media:4:2)

   cont <- 0
   para i de 0 ate n-1 faca
      se idades[i] < 16 entao
        cont <- cont + 1
      fimse
   fimpara

   porcentagem <- cont * 100 / n

   escreval("Pessoa com menos 16 anos: ",porcentagem:4:1,"%")
   para i de 0 ate n-1 faca
       se idades[i] < 16 entao
         escreval(nomes[i])
       fimse
   fimpara
Fimalgoritmo