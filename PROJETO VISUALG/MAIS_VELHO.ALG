Algoritmo "mais_velho"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/01/2024
Var
// Se��o de Declara��es das vari�veis 
   n,i,maior:inteiro
   nome: caracter
   nomes : vetor[0..5] de caracter
   idades : vetor[0..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Quantas pessoas voce vai digitar? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreval("Dados da " ,i+1, "� pessoa")
    escreva("Nome:")
    leia(nomes[i])
    escreva("Idade:")
    leia(idades[i])
  fimpara
  
  maior <- 0
  para i de 0 ate n-1 faca
      se idades[i] > maior entao
            maior <- idades[i]
            nome <- nomes[i]
      fimse
  fimpara
  escreval("PESSOA MAIS VELHA: ", nome)

Fimalgoritmo