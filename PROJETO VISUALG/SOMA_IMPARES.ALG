Algoritmo "soma_impares"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2024
Var
// Se��o de Declara��es das vari�veis 
  x,y,i,soma,troca: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Digite dois numeros: ")
  leia(x)
  leia(y)
  
  se x > y entao
     troca <- x
     x <- y
     y <- troca
  fimse
  
  soma <- 0
  para i de x+1 ate y-1 faca
     se i % 2 <> 0 entao
        soma <- soma + i
     fimse
  fimpara
  escreval("SOMA DOS IMPARES = ", soma)

Fimalgoritmo