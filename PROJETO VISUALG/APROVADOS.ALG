Algoritmo "aprovados"

 var
  N,i: inteiro
  nomes : vetor[0..4] de caracter
  notas1 : vetor[0..4] de real
  notas2 : vetor[0..4] de real
  media : real
Inicio

  escreva("Quantos alunos serao digitados? ")
  leia(N)

  para i de 0 ate N-1 faca
    escreval("Digite nome, primeira e segunda nota do " ,i+1, "ª aluno")
    leia(nomes[i])
    leia(notas1[i])
    leia(notas2[i])
  fimpara
  
  escreval("Alunos Aprovados: ")
  para i de 0 ate N-1 faca
      media <- (notas1[i] + notas2[i])/2
      se media >= 6 entao
         escreval(nomes[i])
      fimse
  fimpara

Fimalgoritmo