Algoritmo "dados_pessoas"

Var
   N,i,cont_homens,cont_mulheres:inteiro
   alturas : vetor[0..5] de real
   generos : vetor[0..5] de caracter
   maior,menor,media_mulheres,soma:real
Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   para i de 0 ate N-1 faca
     escreva("Altura da " ,i+1, "ª pessoa " )
     leia(alturas[i])
     escreva("Genero da " ,i+1, "ª pessoa " )
     leia(generos[i])
   fimpara
   
   maior <- 0
   para i de 0 ate N-1 faca
       se alturas[i] > maior entao
          maior <- alturas[i]
       fimse
   fimpara
   
   menor <- 99
   para i de 0 ate N-1 faca
      se alturas[i] < menor entao
         menor <- alturas[i]
      fimse
   fimpara
   
   cont_homens <- 0
   para i de 0 ate N-1 faca
       se generos[i] = "M" entao
          cont_homens <- cont_homens + 1
       fimse
   fimpara
   
   cont_mulheres <- 0
   para i de 0 ate N-1 faca
       se generos[i] = "F" entao
          soma <- (soma + alturas[i])
          cont_mulheres <- cont_mulheres + 1
       fimse
   fimpara
   
   media_mulheres <- soma/cont_mulheres
   
   escreval("Menor Altura = " ,menor:4:2)
   escreval("Maior Alutra = ", maior:4:2)
   escreval("Media das alturas das mulheres = ", media_mulheres:4:2)
   escreval("Numeros de Homens = ", cont_homens)

Fimalgoritmo