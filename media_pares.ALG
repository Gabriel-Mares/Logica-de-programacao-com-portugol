Algoritmo "media_pares"

Var

   n, i : inteiro
   soma, quant : real
   A : vetor [0..9] de inteiro

Inicio



   escreval("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite um numero:")
      leia(A[i])
   fimpara
   
   para i de 0 ate n-1 faca
      se A[i] % 2 = 0 entao
         soma <- soma + A[i]
         quant <- quant + 1
      fimse
   fimpara

   se soma = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      escreval("MEDIA DOS PARES = ", soma/quant )
   fimse
   


Fimalgoritmo