Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/12/2023
Var
// Se��o de Declara��es das vari�veis 
   a,b,c: real
   area_quadrado: real
   area_triangulo: real
   area_trapezio: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a medida de A: ")
    leia(a)
    escreva("Digite a medida de B: ")
    leia(b)
    escreva("Digite a medida de C: ")
    leia(c)
    
    area_quadrado <- (a*a)
    area_triangulo <- (a * b)/2
    area_trapezio <- (a+b)* c/2
    
    escreval("AREA DO QUADRADO = " , area_quadrado:5:4)
    escreval("AREA DO TRIANGULO = " , area_triangulo:5:4)
    escreval("AREA DO TRAPEZIO = " , area_trapezio:5:4)

Fimalgoritmo