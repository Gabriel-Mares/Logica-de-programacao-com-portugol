Algoritmo "comerciante"

Var

    n, i : inteiro
    x, y, z, totalc, totalv : real
    compra : vetor [0..9] de real
    venda : vetor [0..9] de real
    lucro : vetor [0..9] de real
    p1 : vetor [0..9] de real
    p2 : vetor [0..9] de real
    nome : caractere
    
Inicio


   escreval("Serao digitados dados de quantos produtos?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1, ":")
      escreval("Nome:")
      leia(nome)
      escreval("Preco de compra:")
      leia(compra[i])
      escreval("Preco de venda:")
      leia(venda[i])
   fimpara
   
   para i de 0 ate n-1 faca
      lucro[i] <- (venda[i] - compra[i] )
      p1[i] <- compra[i]/10
      p2[i] <- compra[i]*2/10
   fimpara
   
   para i de 0 ate n-1 faca
      se lucro[i] < p1[i] entao
      x <- x + 1
      fimse
   fimpara
    
   
   para i de 0 ate n-1 faca
      se (lucro[i] >= p1[i]) e (lucro[i] <= p2[i]) entao
      y <- y + 1
      fimse
   fimpara
   
   
   para i de 0 ate n-1 faca
      se lucro[i] > p2[i] entao
      z <- z + 1
      fimse
   fimpara
   
   
   para i de 0 ate n-1 faca
      totalc <- totalc + compra[i]
   fimpara
   
   
   para i de 0 ate n-1 faca
      totalv <- totalv + venda[i]
   fimpara
   
   
   
   escreval("Lucro abaixo de 10%:", x )
   
   escreval("Lucro entre 10% e 20%: ", y)
   
   escreval("Lucro acima de 20%:", z)
   
   escreval("Valor total de compra: ", totalc)
   
   escreval("Valor total de venda: ", totalv)
   
   escreval("Lucro total:", (totalv - totalc ))
   

   
Fimalgoritmo