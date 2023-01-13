Algoritmo "alturas"

Var

   soma,porc : real
   i, n, quant : inteiro
   A: vetor [0..9] de caractere
   B: vetor [0..9] de inteiro
   C: vetor [0..9] de real

Inicio


   escreval("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i + 1,"a pessoa:")
      
      escreva("Nome:")
      leia(A[i])
      
      escreva("Idade:")
      leia(B[i])
      
      escreva("Altura:")
      leia(C[i])
      
   fimpara
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      soma <- (c[i]) + soma
   fimpara
   
   escreval
   escreval("Altura média: ", (soma / n):8:2)
   
   para i de 0 ate n-1 faca
      se ((B[i]) < 16) entao
      quant <- (quant + 1)
      fimse
   fimpara
   
   porc <- (100 * quant/ n)
   escreval("Pessoas com menos de 16 anos: ", porc:4:1,"%")
   
   para i de 0 ate n-1 faca
      se ((B[i]) < 16) entao
      escreval(A[i])
      fimse
   fimpara
   
   
Fimalgoritmo