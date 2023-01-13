Algoritmo "dados_pessoais"

Var

   i, n, homens, quantidade : inteiro
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   malt, nalt, soma : real

Inicio



   escreval("Quantas pessoas serao digitadas?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Altura da ",i+1, "a pessoa:")
      leia(altura[i])
      escreval("Genero da ",i+1, "a pessoa:")
      leia(genero[i])
   fimpara
   
   nalt <- 1000
   
   para i de 0 ate n-1 faca
      se altura[i] < nalt entao
         nalt <- altura[i]
      fimse
   fimpara
   
   escreval("Menor altura = ",nalt)
   
   malt <- 0

   para i de 0 ate n-1 faca
      se altura[i] > malt entao
      malt <- altura[i]
      fimse
   fimpara
   
   escreval("Maior altura = ",malt)
   
   para i de 0 ate n-1 faca
      se genero[i] = "m" entao
      homens <- homens + 1
      fimse
   fimpara
   
   escreval("Numero de homens = ", homens)
   
   para i de 0 ate n-1 faca
      se (genero[i] = "f") entao
      quantidade <- quantidade + 1
      soma<- soma + altura[i]
      fimse
   fimpara
   
   escreval("Media das alturas das mulheres = ", soma/quantidade)
      
Fimalgoritmo