Algoritmo "negativos"

Var

    m, n, i, j : inteiro
    vet : vetor [0..9] de inteiro
    mat : vetor [0..9, 0..9] de inteiro

Inicio



   escreval("Qual a quantidade de linhas da matriz?")
   leia(m)
   escreval("Qual a quantidade de colunas da matriz?")
   leia(n)
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreval("Elemento [" ,i ," ", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
         vet[i] <- mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreval("VALORES NEGATIVOS:")

   para i de 0 ate m-1 faca
      escreval(vet[i])
   fimpara

Fimalgoritmo