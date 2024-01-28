Algoritmo "duracoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/12/2023
Var
// Seção de Declarações das variáveis 
   duracao,horas,minutos,segundos,resto: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a duração em segundos: ")
    leia(duracao)
    horas <- duracao \ 3600
    resto <- duracao % 3600
    
    minutos <- resto \ 60
    segundos <- resto % 60
    
    escreva(horas,":",minutos,":",segundos)
Fimalgoritmo