Algoritmo "algoritmo_media"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2024
Var
// Se��o de Declara��es das vari�veis 
   num,cont: inteiro
   soma,n1,n2,n3,media,media_geral: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- cont <- 0
   enquanto cont < 3 faca
      leia(num,n1,n2,n3)
      media <- (n1+n2+n3)/3
      escreval("Numero ", num ," tem media ",media:4:2)
      soma <- soma + media
      cont <- cont + 1
   fimenquanto
   media_geral <- soma/3
   escreval("media geralmedia_geral ", media_geral:4:2)

Fimalgoritmo