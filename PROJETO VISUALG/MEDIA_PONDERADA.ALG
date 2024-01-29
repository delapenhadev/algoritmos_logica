Algoritmo "media_ponderada"

Var
   N,i:inteiro
   nota1, nota2, nota3, media: real
Inicio
   escreva("Quantas notas voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
      escreval("Digite tres numeros: ")
      leia(nota1)
      leia(nota2)
      leia(nota3)
      media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
      escreval("MEDIA = " ,media:4:1)
   fimpara
Fimalgoritmo