Algoritmo "maior_posição"

Var

    i, n, posicao : inteiro
    maior : real
    A : vetor [0..9] de real
Inicio


   escreval("Quanto numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n -1 faca
      escreval("Digite um numero: ")
      leia(A[i])
   fimpara
   
    para i de 0 ate n -1 faca
       se (A[i]) > maior entao
       maior <- (A[i])
       posicao <- posicao + 1
       fimse
    fimpara

   escreval("MAIOR VALOR = ", maior)
   escreval("POSICAO DO MAIOR VALOR = ", (posicao - 1))
   
   
Fimalgoritmo