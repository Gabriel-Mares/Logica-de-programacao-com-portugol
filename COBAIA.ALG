Algoritmo "cobaia"

Var

  n, i, x, c, s, r, total : inteiro
  y  : caractere

Inicio


   escreval("Quantos casos de teste serao digitados?")
   leia (n)

   para i de 1 ate n faca
      escreval("Quantidade de cobaias: ")
      leia(x)
      escreval("Tipo de cobaia:")
      leia(y)

         se y ="c" entao
         c <- c + x
         fimse
         
         se y = "r" entao
         r <- r + x
         fimse
         
         se y = "s" entao
         s <- s + x
         fimse
   fimpara
   
   total <- (c + r + s)
   
   escreval("RELATORIO FINAL: ")
   escreval("Total: ", total, "cobaias")
   escreval("Total de coelhos: ", c)
   escreval("Total de ratos: ",r)
   escreval("Total de sapos: ",s)
   
   escreval("Percentual de coelhos: ",((c/total) * 100):8:2)
   escreval("Percentual de ratos: ",((r/total) * 100):8:2)
   escreval("Percentual de sapos: ",((s/total) * 100):8:2)



Fimalgoritmo