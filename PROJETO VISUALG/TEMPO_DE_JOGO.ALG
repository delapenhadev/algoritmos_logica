Algoritmo "tempo_de_jogo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2024
Var
// Seção de Declarações das variáveis 
   inicIal, final, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Hora inicial: ")
   leia(inicial)
   escreva("Hora final: ")
   leia(final)
   
   se inicial >= final entao
     duracao <- 24 - inicial + final
   senao
     duracao <- final - inicial
   fimse
   escreval("O JOGO DUROU " , duracao , " HORA(S)")

Fimalgoritmo