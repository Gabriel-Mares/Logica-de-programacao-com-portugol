Algoritmo "semnome"

Var

   n, i, velha, quant, x : inteiro
   nome : vetor [0..9] de caractere
   idade: vetor [0..9] de inteiro

Inicio



   escreval("Quantas pessoas voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ",n,"a pessoa: ")
      escreval("Nome:")
      leia(nome[i])
      escreval("Idade:")
      leia(idade[i])
   fimpara
   
   para i de 0 ate n-1 faca
      se idade[i] > velha entao
         velha <- idade[i]
         quant <- i
      fimse
   fimpara
   

   escreval("PESSOA MAIS VELHA:", nome[quant])

Fimalgoritmo