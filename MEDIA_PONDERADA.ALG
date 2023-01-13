Algoritmo "media_ponderada"

Var

   x, y, z, p2, p3, p5, resultado : real
   n, i : inteiro

Inicio


   escreval("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
   x <- 0
   y <- 0
   z <- 0
      escreval("Digite tres numeros:")
      leia(x)
      leia(y)
      leia(z)
      p2 <- x * 2
      p3 <- y * 3
      p5 <- z * 5
      resultado <- (p2 + p3 + p5) / 10

      escreval("MEDIA = resultado ", resultado:4:1)

   fimpara


Fimalgoritmo