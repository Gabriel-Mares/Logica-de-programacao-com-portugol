Algoritmo "numero_pares"


Var

   n, i, soma : inteiro
   A : vetor [0..9] de inteiro

Inicio


   escreval("Quantos numeros voce vai digitar?")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um numero:")
      leia(A[i])
   fimpara
   
   escreval("NUMEROS PARES:")
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      se (A[i] % 2 = 0) entao
      escreval(A[i])
      soma <- soma + 1
      fimse
   fimpara

   escreval("QUANTIDADE DE PARES = ",soma)
      
      



Fimalgoritmo