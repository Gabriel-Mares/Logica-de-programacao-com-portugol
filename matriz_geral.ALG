Algoritmo "matriz_geral"

Var

   m, soma, i, j, x, y : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio


   escreval("Qual a ordem da matriz?")
   leia(m)
   
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         escreval("Elemento [",i," ", j,"]:")
         leia(mat[i,j])
      fimpara
   fimpara
   
   
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreval("SOMA DOS POSITIVOS: ", soma)
   
   escreval("Escolha uma linha:")
   leia(x)
   escreval("LINHA ESCOLHIDA: ")
   
   para j de 0 ate m-1 faca
      escreval(mat[x,j])
   fimpara

   escreval("Escolha uma coluna:")
   leia(y)
   escreval("COLUNA ESCOLHIDA:")
   
   para i de 0 ate m-1 faca
      escreval(mat[i,y])
   fimpara

   escreval("DIAGONAL PRINCIPAL:")

   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         se i=j entao
            escreval(mat[i,j])
         fimse
      fimpara
   fimpara
   
   escreval("MATRIZ ALTERADA:")
   
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         se (mat[i,j] < 0) entao
         mat[i,j] <- mat[i,j] * mat[i,j]
         fimse
      fimpara
   fimpara
   
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         escreva(mat[i,j])
      fimpara
      escreval
   fimpara


Fimalgoritmo