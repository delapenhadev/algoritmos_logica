Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2023
Var
// Seção de Declarações das variáveis 
  funcionario: caracter
  valor_hora: real
  hora_trabalhada: inteiro
  pagamento: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome: ")
   leia(funcionario)
   escreva("Valor por Hora: ")
   leia(valor_hora)
   escreva("Horas trabalhadas: ")
   leia(hora_trabalhada)
   pagamento <- valor_hora * hora_trabalhada
   escreva("O pagamento para ",funcionario, " deve ser ",pagamento:5:2)

Fimalgoritmo