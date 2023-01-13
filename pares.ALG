Algoritmo "semnome"

Var

   x, y, z, i : inteiro

Inicio


   escreval("digite um numero inteiro: ")
   leia(x)
   
   se x % 2 =0 entao
   
   y <- x + 8
   
      para i de x + 2 ate y faca

         se i % 2 = 0 entao
         x <- x + i
         fimse
      fimpara
      
      escreval(" soma = ", x)
      
   fimse
   
   se x % 2 =1 entao

   y <- x + 9
   z <- 0
   
      para i de x  ate y faca

         se i % 2 = 0 entao
         z <- z + i
         fimse
      fimpara
      
      escreval(" soma = ", z)
      
   fimse
      
      
Fimalgoritmo