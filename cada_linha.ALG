Algoritmo "cada_linha"

Var

   m, i, j, x : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   vet : vetor [0..9] de inteiro

Inicio


   escreval("Qual a ordem da matriz?")
   leia(m)
   
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         escreval("Elemento [",i," ",j,"]:")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   
   para i de 0 ate m-1 faca
      x <- mat[i,0]
      para j de 0 ate m-1 faca
         se mat[i,j] > x entao
            x <- mat[i,j]
         fimse
      fimpara
      
      escreval(x)
      
   fimpara
   

   
   
Fimalgoritmo