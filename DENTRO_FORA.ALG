Algoritmo "dentro_fora"


Var

   x, y, i, dentro, fora : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(x)
   
   dentro <- 0
   fora <- 0
   para i de 1 até x faca
      escreval("Digite um numero: ")
      leia(y)
         se (Y>=10) e (y<=20) entao
         dentro <- dentro + 1
         
         senao
         
         fora <- fora + 1
         
         fimse
   fimpara

   escreval(dentro, " dentro")
   escreval(fora, " fora")

Fimalgoritmo