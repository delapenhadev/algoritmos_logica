Algoritmo "tempo_de_jogo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2024
Var
// Se��o de Declara��es das vari�veis 
   inicIal, final, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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