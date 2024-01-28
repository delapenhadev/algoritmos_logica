Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/12/2023
Var
// Seção de Declarações das variáveis 
   a,b,c: real
   area_quadrado: real
   area_triangulo: real
   area_trapezio: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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