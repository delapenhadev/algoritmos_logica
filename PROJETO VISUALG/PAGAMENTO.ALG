Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2023
Var
// Se��o de Declara��es das vari�veis 
  funcionario: caracter
  valor_hora: real
  hora_trabalhada: inteiro
  pagamento: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Nome: ")
   leia(funcionario)
   escreva("Valor por Hora: ")
   leia(valor_hora)
   escreva("Horas trabalhadas: ")
   leia(hora_trabalhada)
   pagamento <- valor_hora * hora_trabalhada
   escreva("O pagamento para ",funcionario, " deve ser ",pagamento:5:2)

Fimalgoritmo