Algoritmo "diagonal_negativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
// Seção de Declarações das variáveis
  mat : vetor [0..9,0..9] de inteiro
  i,j,cont: inteiro
  ordem: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva("Qual a a ordem da matriz? ")
    leia(ordem)
    para i de 0 ate ordem-1 faca
       para j de 0 ate ordem-1 faca
          escreva("Elemento [", i , ",", j ,"]: ")
          leia(mat[i,j])
       fimpara
    fimpara
    
    escreval("DIAGONAL PRINCIPAL")
    para i de 0 ate ordem-1 faca
        escreva(mat[i,i], " ")
    fimpara
    
    escreval
    cont <- 0
    para i de 0 ate ordem-1 faca
       para j de 0 ate ordem-1 faca
         se mat[i,j] < 0 entao
          cont <- cont + 1
         fimse
       fimpara
    fimpara
     escreva("QUANTIDADE DE NEGATIVOS = " ,cont)
Fimalgoritmo