Algoritmo "abaixo_da_media"

Var

   n, i : inteiro
   soma, media : real
   A : vetor [0..9] de inteiro

Inicio



   escreval("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite um numero:")
      leia(A[i])
      soma <- soma + A[i]
   fimpara
   
   media <- (soma/n)

   escreval("MEDIA DO VETOR = ", media)
   escreval("ELEMENTO(S) ABAIXO DA MEDIA:")
   
   para i de 0 ate n-1 faca
      se A[i] < media entao
      escreval(A[i])
      fimse
   fimpara



Fimalgoritmo