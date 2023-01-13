Algoritmo "par_impar"

Var

   x, y, i : inteiro

Inicio


   escreval("Quantos numeros voce vai digitar?")
   leia(x)

   para i de 1 ate x faca
   y <- 0
   escreval("Digite um numero: ")
   leia(y)
   
      se (y = 0) entao
      escreval("NULO")
      fimse
      
      se (y > 0) e (y % 2<>0) entao
      escreval("IMPAR POSITIVO")
      fimse

      se (y < 0) e (y % 2<>0) entao
      escreval("IMPAR NEGATIVO")
      fimse

      se (y > 0) e (y % 2=0) entao
      escreval("PAR POSITIVO")
      fimse

      se (y < 0) e (y % 2=0) entao
      escreval("PAR NEGATIVO")
      fimse

   fimpara
   
Fimalgoritmo