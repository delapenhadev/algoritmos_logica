Algoritmo "dev_curso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/01/2024
Var
// Se��o de Declara��es das vari�veis 
  hora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Digite uma hora do dia: ")
  leia(hora)
  se hora < 12 entao
     escreval("Bom dia")
  senao
        se  (hora > 12) e (hora < 18) entao
          escreval("Boa tarde")
        senao
         escreval("Boa Noite")
        fimse
  fimse

Fimalgoritmo