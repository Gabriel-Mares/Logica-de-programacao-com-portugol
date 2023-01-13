Algoritmo "soma vetores"

Var

    i, n : inteiro
    A: vetor [0..9] de inteiro
    B: vetor [0..9] de inteiro
    soma: vetor [0..9] de inteiro
Inicio


   escreval("Quantos valores vai ter cada vetor? ")
   leia(n)
   
   escreval("Digite os valores do vetor A: ")
   
   para i de 0 ate n - 1 faca
      leia(A[i])
   fimpara
   
   escreval("Digite os valores do vetor B: ")
   
   para i de 0 ate n - 1 faca
      leia(B[i])
   fimpara
   
   para i de 0 ate n-1 faca
      soma[i] <- (A[i] + B[i])
   fimpara
   
   escreval("VETOR RESULTANTE: ")
   
   para i de 0 ate n-1 faca
      escreval(soma[i])
   fimpara
   
Fimalgoritmo