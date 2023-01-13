Algoritmo "fatorial"

Var

   x, n, i : inteiro

Inicio


   escreval("Digite o valor de N: ")
   leia (n)
   x <- 1
   
   para i de 1 ate n faca
   x <- x * i
   fimpara
   
   se n <= 15 entao
   escreval("fatorial = ", x)
   fimse
   
   
Fimalgoritmo