Algoritmo "soma_vetor"

Var

  vet : vetor [0..9]  de real
  x, i : inteiro
  s : real
Inicio


   escreval("Quantos numeros voce vai digitar? ")
   leia(x)
   
   para i de 0 ate x-1 faca
      escreval("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreva("VALORES = ")
   
   para i de 0 ate x-1 faca
     escreva((vet[i]):4:1)
   fimpara
   
   escreval

   para i de 0 ate x-1 faca
      s <- s + (vet[i])
   fimpara

   escreval("SOMA = ", s)
   
   escreval("MEDIA = ",s /(x))

Fimalgoritmo